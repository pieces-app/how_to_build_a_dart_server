import 'package:shelf_plus/shelf_plus.dart';

Handler initializeRoutes() {
  RouterPlus app = Router().plus;

  app.get('/.well-known/health', (Request request) {
    print('well known called!');
    return Response(
      200,
      body: 'ok',
    );
  });

  return app.call;
}
