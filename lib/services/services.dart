import 'dart:convert';
import 'dart:io';

import 'package:kedai_kamyusi/models/models.dart';
import 'package:http/http.dart' as http;

part 'user_services.dart';
part 'food_services.dart';
part 'transaction_services.dart';

String baseURL = 'http://192.168.138.1:8000/api/';
String baseUrlStorage = "http:/10.140.247.138:8000/storage/";
