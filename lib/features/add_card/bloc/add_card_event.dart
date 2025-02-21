part of 'add_card_bloc.dart';

@freezed
class AddCardEvent with _$AddCardEvent {
  const factory AddCardEvent.started() = _Started;
  const factory AddCardEvent.onChangeCardName(String val) = _OnChangeCardName;
  const factory AddCardEvent.onChangeCardNumber(String val) = _OnChangeCardNumber;
  const factory AddCardEvent.onChangeExpDate(String val) = _OnChangeExpDate;
  const factory AddCardEvent.onChangeCvvCard(String val) = _OnChangeCvvCard;

}
