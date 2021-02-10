import 'package:defichainwallet/generated/l10n.dart';
import 'package:defichainwallet/service_locator.dart';
import 'package:defichainwallet/util/authentication_method.dart';
import 'package:defichainwallet/util/biometrics.dart';
import 'package:defichainwallet/util/hapticutil.dart';
import 'package:defichainwallet/util/sharedprefsutil.dart';
import 'package:flutter/material.dart';

class AuthenticationHelper
{
  void forceAuth(context, onAuth()) async {
    final hasBiometrics = await sl.get<BiometricUtil>().hasBiometrics();
    final authMethod = await sl.get<SharedPrefsUtil>().getAuthMethod();

    if (hasBiometrics && authMethod == AuthMethod.BIOMETRICS) {
      try {
        bool authenticated = await sl
            .get<BiometricUtil>()
            .authenticateWithBiometrics(
            context,
            'Auth');
        if (authenticated) {
          sl.get<HapticUtil>().fingerprintSucess();
          onAuth();
        }
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(S.of(context).biometric_auth_error),
        ));
      }
    }
    else {
      onAuth();
    }
  }
}
