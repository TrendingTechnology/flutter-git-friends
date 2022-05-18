import 'package:flutter_modular/flutter_modular.dart';

import 'pages/about_page.dart';

class AboutModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const AboutPage()),
      ];
}
