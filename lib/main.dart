import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: '卓越阁',
    home: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AppBackground(),
        fit: BoxFit.fill,
      )),
    ),
  ));
}

AssetImage AppBackground() {
  var frame_width = PlatformDispatcher.instance.views.single.physicalSize.width;

  return const AssetImage('images/phone/login_backgrounds.jpg');
}

// AssetImage build(BuildContext context) {}
// try {
//   if (Platform.isAndroid || Platform.isIOS || Platform.isFuchsia) {
//     return const AssetImage('images/phone/login_backgrounds.jpg');
//   } else if (Platform.isMacOS || Platform.isWindows) {
//     print('当前为android手机');
//   }
// } catch (_) {
//   MediaQuery.of(context).size.
//   print('当前为浏览器');
// }
// return const AssetImage('images/phone/login_backgrounds.jpg');
// }
