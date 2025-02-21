part of 'add_card_bloc.dart';

@freezed
class AddCardState with _$AddCardState {
  const AddCardState._();
  const factory AddCardState({
    @Default('') String cardName,
    @Default('') String cardNumber,
    @Default('') String expDate,
    @Default('') String cvv,
    String? errCardName,
    String? errCardNumber,
    @Default(false)bool isSaved,
  }) = _AddCardState;
}
