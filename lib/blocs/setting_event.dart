import 'package:equatable/equatable.dart';

abstract class SettingEvent extends Equatable {
  const SettingEvent();
}

class TemperatureUnitsToggled extends SettingEvent {
  @override
  List<Object> get props => [];
}
