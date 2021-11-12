class WeatherCurrentObservation {
  CurrentObservationWind wind;
  CurrentObservationAtmosphere atmosphere;
  CurrentObservationAstronomy astronomy;
  CurrentObservationCondition condition;
  int pubDate;

  WeatherCurrentObservation(
      {this.wind,
      this.atmosphere,
      this.astronomy,
      this.condition,
      this.pubDate});

  factory WeatherCurrentObservation.fromJson(Map<String, dynamic> parsedJson) {
    try {
      return WeatherCurrentObservation(
          wind: parsedJson['wind'] != null
              ? CurrentObservationWind.fromJson(parsedJson['wind'])
              : CurrentObservationWind(),
          atmosphere: parsedJson['atmosphere'] != null
              ? CurrentObservationAtmosphere.fromJson(parsedJson['atmosphere'])
              : CurrentObservationAtmosphere(),
          astronomy: parsedJson['astronomy'] != null
              ? CurrentObservationAstronomy.fromJson(parsedJson['astronomy'])
              : CurrentObservationAstronomy(),
          condition: parsedJson['condition'] != null
              ? CurrentObservationCondition.fromJson(parsedJson['condition'])
              : CurrentObservationCondition(),
          pubDate: parsedJson['pubDate'] ?? 0);
    } catch (ex) {
      print(
          'WeatherCurrentObservationModel WeatherCurrentObservation ====> $ex');
      throw ('factory WeatherCurrentObservation.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        'wind': wind?.toJson() ?? {},
        'atmosphere': atmosphere?.toJson() ?? {},
        'astronomy': astronomy?.toJson() ?? {},
        'condition': condition?.toJson() ?? {},
        'pubDate': pubDate ?? 0,
      };
}

class CurrentObservationWind {
  int chill;
  int direction;
  int speed;

  CurrentObservationWind({this.chill, this.direction, this.speed});

  factory CurrentObservationWind.fromJson(Map<String, dynamic> parsedJson) {
    try {
      return CurrentObservationWind(
          chill: parsedJson['chill'] ?? 0,
          direction: parsedJson['direction'] ?? 0,
          speed: parsedJson['speed'] ?? 0);
    } catch (ex) {
      print('WeatherCurrentObservationModel CurrentObservationWind ====> $ex');
      throw ('factory CurrentObservationWind.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        'chill': chill ?? 0,
        'direction': direction ?? 0,
        'speed': speed ?? 0,
      };
}

class CurrentObservationAtmosphere {
  int humidity;
  int visibility;
  double pressure;
  int rising;

  CurrentObservationAtmosphere(
      {this.humidity, this.visibility, this.pressure, this.rising});

  factory CurrentObservationAtmosphere.fromJson(
      Map<String, dynamic> parsedJson) {
    try {
      return CurrentObservationAtmosphere(
          humidity: parsedJson['humidity'] ?? 0,
          visibility: parsedJson['visibility'] ?? 0,
          pressure: double.tryParse(parsedJson['pressure'].toString()) != null
              ? double.parse(parsedJson['pressure'].toString())
              : 0.0,
          rising: parsedJson['rising'] ?? 0);
    } catch (ex) {
      print(
          'WeatherCurrentObservationModel CurrentObservationAtmosphere ====> $ex');
      throw ('factory CurrentObservationAtmosphere.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        'humidity': humidity ?? 0,
        'visibility': visibility ?? 0,
        'pressure': pressure ?? 0.0,
        'rising': rising ?? 0,
      };
}

class CurrentObservationAstronomy {
  String sunrise;
  String sunset;

  CurrentObservationAstronomy({this.sunrise, this.sunset});

  factory CurrentObservationAstronomy.fromJson(
      Map<String, dynamic> parsedJson) {
    try {
      return CurrentObservationAstronomy(
          sunrise: parsedJson['sunrise'] ?? '',
          sunset: parsedJson['sunset'] ?? '');
    } catch (ex) {
      print(
          'WeatherCurrentObservationModel CurrentObservationAstronomy ====> $ex');
      throw ('factory CurrentObservationAstronomy.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        'sunrise': sunrise ?? '',
        'sunset': sunset ?? '',
      };
}

class CurrentObservationCondition {
  int code;
  String text;
  int temperature;

  CurrentObservationCondition({this.code, this.text, this.temperature});

  factory CurrentObservationCondition.fromJson(
      Map<String, dynamic> parsedJson) {
    try {
      return CurrentObservationCondition(
          code: parsedJson['code'] ?? 0,
          text: parsedJson['text'] ?? '',
          temperature: parsedJson['temperature'] ?? 0);
    } catch (ex) {
      print(
          'WeatherCurrentObservationModel CurrentObservationCondition ====> $ex');
      throw ('factory CurrentObservationCondition.fromJson ====> $ex');
    }
  }

  Map<String, dynamic> toJson() => {
        'code': code ?? 0,
        'text': text ?? '',
        'temperature': temperature ?? 0,
      };
}
