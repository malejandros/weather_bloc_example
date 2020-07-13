// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return Weather(
    consolidatedWeather: (json['consolidated_weather'] as List)
        ?.map((e) => e == null
            ? null
            : ConsolidateWeather.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    locationId: json['woeid'] as int,
    location: json['title'] as String,
  );
}

ConsolidateWeather _$ConsolidateWeatherFromJson(Map<String, dynamic> json) {
  return ConsolidateWeather(
    condition: _$enumDecodeNullable(
        _$WeatherConditionEnumMap, json['weather_state_abbr']),
    maxTemp: (json['max_temp'] as num)?.toDouble(),
    minTemp: (json['min_temp'] as num)?.toDouble(),
    temp: (json['the_temp'] as num)?.toDouble(),
  );
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$WeatherConditionEnumMap = {
  WeatherCondition.snow: 'sn',
  WeatherCondition.sleet: 'sl',
  WeatherCondition.hail: 'h',
  WeatherCondition.thunderstorm: 't',
  WeatherCondition.heavyRain: 'hr',
  WeatherCondition.lightRain: 'lr',
  WeatherCondition.showers: 's',
  WeatherCondition.heavyCloud: 'hc',
  WeatherCondition.lightCloud: 'lc',
  WeatherCondition.clear: 'c',
  WeatherCondition.unknown: 'unknown',
};
