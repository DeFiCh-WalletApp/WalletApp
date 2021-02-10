import 'package:defichainwallet/appstate_container.dart';
import 'package:defichainwallet/crypto/database/wallet_database.dart';
import 'package:defichainwallet/generated/l10n.dart';
import 'package:defichainwallet/helper/env.dart';
import 'package:defichainwallet/helper/version.dart';
import 'package:defichainwallet/network/model/ivault.dart';
import 'package:defichainwallet/service_locator.dart';
import 'package:defichainwallet/ui/settings/settings_seed.dart';
import 'package:defichainwallet/ui/styles.dart';
import 'package:defichainwallet/ui/wallet/wallet_send.dart';
import 'package:defichainwallet/ui/widgets/auto_resize_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logger_flutter/logger_flutter.dart';
import 'package:package_info/package_info.dart';

class SettingsScreen extends StatefulWidget {
  SettingsScreen();

  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  var _version = "";
  EnvironmentType _currentEnvironment;

  @override
  void initState() {
    super.initState();

    _init();
  }

  void _init() async {
    _currentEnvironment = new EnvHelper().getEnvironment();
    _version = await new VersionHelper().getVersion();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(S.of(context).settings)),
        body: Padding(
            padding: EdgeInsets.all(30),
            child: Column(children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                      child: DropdownButton<String>(
                    isExpanded: true,
                    disabledHint: Text('testnet'),
                    value: null,
                    items: ['testnet', 'mainnet'].map((e) {
                      return new DropdownMenuItem<String>(
                        value: e,
                        child: Text(e),
                      );
                    }).toList(),
                  )),
                  Container(
                      child: RaisedButton(
                    child: Text(S.of(context).settings_remove_seed),
                    color: Theme.of(context).backgroundColor,
                    onPressed: () async {
                      await sl.get<IWalletDatabase>().destroy();
                      await sl.get<IVault>().setSeed(null);

                      Navigator.of(context)
                          .pushNamedAndRemoveUntil("/", (route) => false);

                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(S.of(context).settings_removed_seed),
                      ));
                    },
                  )),
                  Container(
                      child: RaisedButton(
                    child: Text(S.of(context).settings_show_seed),
                    color: Theme.of(context).backgroundColor,
                    onPressed: () async {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) =>
                              SettingsSeedScreen()));
                    },
                  )),
                  if (_currentEnvironment != EnvironmentType.Production)
                    Container(
                        child: RaisedButton(
                      child: Text("Show logs"),
                      color: Theme.of(context).backgroundColor,
                      onPressed: () async {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) => LogConsole()));
                      },
                    ))
                ],
              )),
              Container(
                  child: Column(
                children: [
                  Image.asset('assets/logo.png', height: 100),
                  Container(
                      child: Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            S.of(context).settings_donate,
                            style: TextStyle(fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ))),
                  Container(
                      child: RaisedButton(
                    child: Text("dResgN7szqZ6rysYbbj2tUmqjcGHD4LmKs",
                        style: TextStyle(color: Colors.white)),
                    color: Theme.of(context).primaryColor,
                    onPressed: () async {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => WalletSendScreen(
                              'DFI',
                              toAddress:
                                  'dResgN7szqZ6rysYbbj2tUmqjcGHD4LmKs')));
                    },
                  )),
                  SizedBox(height: 20),
                  Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text(_version,
                              style: AppStyles.textStyleParagraph(context)),
                        ),
                      ]),
                  Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text(_currentEnvironment.toString(),
                              style: AppStyles.textStyleParagraph(context)),
                        ),
                      ]),
                  Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        S.of(context).settings_disclaimer,
                        style: TextStyle(color: Colors.grey),
                        textAlign: TextAlign.center,
                      ))
                ],
              ))
            ])));
  }
}
