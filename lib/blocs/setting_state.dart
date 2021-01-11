import 'package:bloc_weather/blocs/blocs.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

enum TemperatureUnits {
  fahrenheit,
  celsius,
}

class SettingState extends Equatable {
  final TemperatureUnits temperatureUnits;

  const SettingState({@required this.temperatureUnits})
      : assert(temperatureUnits != null);

  @override
  List<Object> get props => [temperatureUnits];
}
