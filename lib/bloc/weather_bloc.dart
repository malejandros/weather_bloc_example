import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_weather/models/weather.dart';
import 'package:flutter_weather/repositories/repositories.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository weatherRepository;

  WeatherBloc({this.weatherRepository}) : super(WeatherState.initial());

  @override
  Stream<WeatherState> mapEventToState(
    WeatherEvent event,
  ) async* {
    yield* event.when(
        request: _mapFetchToState);
  }

  Stream<WeatherState> _mapFetchToState(String city) async* {
    yield WeatherState.loadInProgress();
    try {
      final Weather weather = await weatherRepository.getWeather(city: city);
      yield WeatherState.loadSuccess(weather: weather);
    } catch (_) {
      yield WeatherState.loadFailure();
    }
  }

}
