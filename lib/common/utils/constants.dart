import 'package:flutter/material.dart';

class Constants {
  
  
  static const dommain = 'https://isibs.com';
  static const baseUrl = '$dommain/api/development/';
  static const apiKey = 'isibs';
  static const scheme = 'academyapp';
  
  static final RouteObserver<ModalRoute<void>> singleCourseRouteObserver = RouteObserver<ModalRoute<void>>();
  static final RouteObserver<ModalRoute<void>> contentRouteObserver = RouteObserver<ModalRoute<void>>();

}
