import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:food_market2/models/models.dart';
import 'package:http/http.dart' as http;

part 'user_services.dart';
part 'food_services.dart';
part 'transaction_services.dart';

String baseURL = 'http://192.168.19.100:8000/api';