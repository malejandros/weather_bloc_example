part of 'weather_bloc.dart';

@freezed
abstract class WeatherState with _$WeatherState{
  const factory WeatherState.initial() = _InitialState;
  const factory WeatherState.loadInProgress() = _LoadInProgressState;
  const factory WeatherState.loadSuccess({Weather weather}) = _LoadSuccessState;
  const factory WeatherState.loadFailure() = _LoadFailureState;
}
