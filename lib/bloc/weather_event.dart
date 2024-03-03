part of 'weather_bloc.dart';

sealed class WeatherEvent extends Equatable {
const  WeatherEvent();
@override
  List<Object>get props=>[];
}
class Fetch extends WeatherEvent{
final Position position;

  const Fetch(this.position);
@override
List<Object>get props=>[position];
}
