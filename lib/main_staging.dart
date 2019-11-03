import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_sample/app.dart';
import 'package:provider_sample/flavor.dart';

void main() =>
    runApp(Provider<Flavor>.value(value: Flavor.staging, child: MyApp()));

