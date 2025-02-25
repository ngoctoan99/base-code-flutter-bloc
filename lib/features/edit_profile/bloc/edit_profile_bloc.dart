import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import '../../../core/bloc/page_command.dart';
import '../../../core/common/enums/gender.dart';
import '../../../core/common/enums/sheet_type.dart';
import '../../../core/data/model/country_local_model.dart';

part 'edit_profile_event.dart';
part 'edit_profile_state.dart';
part 'edit_profile_bloc.freezed.dart';

class EditProfileBloc extends Bloc<EditProfileEvent, EditProfileState> {
  EditProfileBloc() : super(const EditProfileState()) {
    on<_OnChangeFullName>((event, emit) {
      emit(state.copyWith(fullName: event.text, enable: isSaved, page: null));
    });

    on<_OnChangeEmail>((event, emit) {
      emit(state.copyWith(email: event.text, enable: isSaved, page: null));
    });

    on<_OnChangePhoneNumber>((event, emit) {
      emit(
          state.copyWith(phoneNumber: event.text, enable: isSaved, page: null));
    });

    on<_OnLoadGender>((event, emit) {
      emit(state.copyWith(
        page: PageCommandShowBottomSheet(sheetType: SheetType.getListGender),
      ));
    });

    on<_OnLoadCountry>((event, emit) async {
      List<CountryLocalModel> countries = await getCountries();
      emit(state.copyWith(
        page: PageCommandShowBottomSheet(sheetType: SheetType.country),
        countries: countries,
      ));
    });

    on<_OnLoadCountryCode>((event, emit) async {
      List<CountryLocalModel> countries = await getCountries();
      emit(state.copyWith(
          page: PageCommandShowBottomSheet(sheetType: SheetType.countryCode),
          listCountryCode: countries));
    });

    on<_OnChangeGender>((event, emit) {
      emit(state.copyWith(selectedGender: event.gender, page: null));
    });

    on<_OnChangeCountry>((event, emit) {
      emit(state.copyWith(selectedCountry: event.item, page: null));
    });

    on<_OnSelectedGender>((event, emit) {
      emit(state.copyWith(gender: event.genderName));
    });

    on<_OnSelectedCountry>((event, emit) {
      emit(state.copyWith(country: state.selectedCountry!.name));
    });

    on<_OnChangeCountryCode>((event, emit) {
      emit(state.copyWith(selectedCountryCode: event.item, page: null));
    });

    on<_OnSelectedCountryCode>((event, emit) {
      emit(state.copyWith(flag: state.selectedCountryCode!.flag));
    });

    on<_OnUpdate>((event, emit) {});

    on<_OnSelectedAvatar>((event, emit) async {
      String avatar = await _pickImage();
      emit(state.copyWith(
        avatar: avatar
          ),);
    });
  }

  Future<void> emitCountry(
      Emitter<EditProfileState> emit, SheetType type) async {
    if (state.countries.isNotEmpty) {
      emit(state.copyWith(
        page: PageCommandShowBottomSheet(sheetType: type),
        countries: state.countries,
      ));
    }

    List<CountryLocalModel> countries = await getCountries();

    emit(state.copyWith(
      page: PageCommandShowBottomSheet(sheetType: type),
      countries: countries,
    ));
  }

  Future<List<CountryLocalModel>> getCountries() async {
    String data = await rootBundle.loadString("assets/country/countries.json");
    final json = jsonDecode(data)["countries"] as List;
    List<CountryLocalModel> countries =
        json.map((item) => CountryLocalModel.fromJson(item)).toList();
    return countries;
  }


  Future<String> _pickImage() async{
    final ImagePicker picker = ImagePicker();
    final XFile? pickFile = await picker.pickImage(source: ImageSource.gallery);
    if(pickFile != null){
      if (kDebugMode) {
        print("TTT::_pickImage ${pickFile.path}");
      }
      return pickFile.path ;
    }
    return "";
  }
  bool get isSaved {
    return state.fullName != null && state.phoneNumber != null;
  }
}
