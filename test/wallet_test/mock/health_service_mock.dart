import 'package:defichainwallet/network/healthcheck_service.dart';
import 'package:defichainwallet/services/health_service.dart';
import 'package:flutter/src/widgets/framework.dart';

class HealthServiceMock extends IHealthService {
  @override
  Future checkHealth(BuildContext context) async {}
}

class HealthCheckServiceMock extends IHealthCheckService {
  @override
  Future<bool> isAlive(String coin) async {
    return true;
  }
}
