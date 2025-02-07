import 'package:scanner_mlkit/scanner_mlkit.dart';
import 'package:smooth_app/main.dart';

/// Google Play version with:
/// - Barcode decoding algorithm: MLKit
/// - Google Play app review SDK
void main() {
  launchSmoothApp(
    scanner: MLKitCameraScanner(),
  );
}
