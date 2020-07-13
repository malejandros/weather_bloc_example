import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.g.dart';

enum WeatherCondition {
  @JsonValue('sn')
  snow,
  @JsonValue('sl')
  sleet,
  @JsonValue('h')
  hail,
  @JsonValue('t')
  thunderstorm,
  @JsonValue('hr')
  heavyRain,
  @JsonValue('lr')
  lightRain,
  @JsonValue('s')
  showers,
  @JsonValue('hc')
  heavyCloud,
  @JsonValue('lc')
  lightCloud,
  @JsonValue('c')
  clear,
  unknown,
}

@JsonSerializable(createToJson: false)
class Weather {
  @JsonKey(name: 'consolidated_weather')
  final List<ConsolidateWeather> consolidatedWeather;
  @JsonKey(name: 'woeid')
  final int locationId;
  @JsonKey(name: 'title')
  final String location;

  const Weather({
    this.consolidatedWeather,
    this.locationId,
    this.location,
  });

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@JsonSerializable(createToJson: false)
class ConsolidateWeather {
  @JsonKey(name: 'min_temp')
  final double minTemp;
  @JsonKey(name: 'the_temp')
  final double temp;
  @JsonKey(name: 'max_temp')
  final double maxTemp;
  @JsonKey(name: 'weather_state_abbr')
  final WeatherCondition condition;

  ConsolidateWeather({
    this.condition,
    this.maxTemp,
    this.minTemp,
    this.temp,
  });

  factory ConsolidateWeather.fromJson(Map<String, dynamic> json) =>
      _$ConsolidateWeatherFromJson(json);
}
