import 'dart:async';
import 'dart:convert';

import 'package:defichainwallet/bus/accounts_loaded_event.dart';
import 'package:defichainwallet/bus/key_account_wrappers_loaded_event.dart';
import 'package:defichainwallet/network/model/account.dart';
import 'package:defichainwallet/network/model/account_history.dart';
import 'package:defichainwallet/network/model/key_account_wrapper.dart';
import 'package:defichainwallet/network/network_service.dart';
import 'package:defichainwallet/network/request/addresses_request.dart';
import 'package:defichainwallet/network/response/error_response.dart';

abstract class IAccountHistoryService {
  Future<List<AccountHistory>> getAddressHistory(String coin, String address, String token, bool noRewards);
  Future<List<AccountHistory>> getAddressesHistory(String coin, List<String> addresses, String token, bool noRewards);
}

class AccountHistoryService extends NetworkService implements IAccountHistoryService {
  Future<List<AccountHistory>> getAddressHistory(String coin, String address, String token, bool noRewards) async {
    dynamic response = await this.httpService.makeHttpGetRequest('/accounthistory/$address/$token?no_rewards=' + (noRewards ? "true" : "false"), coin);

    if (response is ErrorResponse) {
      this.handleError(response);
    }

    return json.decode(response.body).map<AccountHistory>((data) => AccountHistory.fromJson(data)).toList();
  }

  Future<List<AccountHistory>> getAddressesHistory(String coin, List<String> addresses, String token, bool noRewards) async {
    AddressesRequest request = AddressesRequest(addresses: addresses);
    dynamic response = await this.httpService.makeHttpPostRequest('/history-all/$token?no_rewards=' + (noRewards ? "true" : "false"), coin, request);

    if (response is ErrorResponse) {
      this.handleError(response);
    }

    return json.decode(response.body).map<AccountHistory>((data) => AccountHistory.fromJson(data)).toList();
  }
}
