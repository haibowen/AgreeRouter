




import 'package:source_gen/source_gen.dart';

import 'RouteParseGenerator.dart';
import 'package:build/build.dart';






Builder routeParseBuilder(BuilderOptions options) => LibraryBuilder(
    RouteParseGenerator(),
    generatedExtension: ".empty.dart");

Builder routerBuilder(BuilderOptions options) => LibraryBuilder(
    RouterGenerator(),
    generatedExtension: ".internal.dart");