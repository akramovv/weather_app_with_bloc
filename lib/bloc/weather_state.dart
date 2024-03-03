part of 'weather_bloc.dart';

sealed class WeatherState extends Equatable {
  const  WeatherState();
  @override
  List<Object>get props=>[];
}

class WeatherInitial extends WeatherState {}

class WeatherBlocLoading extends WeatherState {}
class WeatherBlocSuccess extends WeatherState {
  final Weather weather;

  const WeatherBlocSuccess(this.weather);
  @override
  List<Object>get props=>[weather];
}
class WeatherBlocFailure extends WeatherState {}
