import 'package:how_to_build_a_dart_server/initialize_routes.dart';
import 'package:shelf_plus/shelf_plus.dart';

void main() {
  shelfRun(initializeRoutes);
}
