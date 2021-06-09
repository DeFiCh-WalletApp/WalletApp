import 'dart:io';

import 'package:saiive.live/appstate_container.dart';
import 'package:saiive.live/generated/l10n.dart';
import 'package:saiive.live/network/model/ivault.dart';
import 'package:saiive.live/service_locator.dart';
import 'package:saiive.live/services/health_service.dart';
import 'package:saiive.live/ui/widgets/mnemonic_seed.dart';
import 'package:saiive.live/util/sharedprefsutil.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class IntroRestoreScreen extends StatefulWidget {
  @override
  _IntroRestoreScreenState createState() => _IntroRestoreScreenState();
}

class _IntroRestoreScreenState extends State<IntroRestoreScreen> {
  List<String> _phrase = [];

  Future saveSeed(String seed) async {
    await sl.get<SharedPrefsUtil>().setSeedBackedUp(true);
    await sl.get<IVault>().setSeed(seed);
  }

  @override
  void initState() {
    super.initState();

    sl.get<IHealthService>().checkHealth(context);
  }

  @override
  Widget build(BuildContext context) {
    if (env["ENV"] == "dev") {
      var demoWords2 = "bubble year chase pair benefit swarm ripple pottery price device receive gain over loud give reopen point input menu execute daring much prefer sauce";

      if (Platform.isAndroid || Platform.isWindows) {
        demoWords2 = "sample visa rain lab truly dwarf hospital uphold stereo ride combine arrest aspect exist oil just boy garment estate enable marriage coyote blue yellow";
      }
      //demoWords2 = "capital sick crisp frozen dial black syrup burden fruit loan material wheel giraffe slight sentence long cancel quit parrot arena wine island mutual praise";
      // demoWords2 = "";
      //WOLFI
      //demoWords2 = "glad village quantum off rely pretty emerge predict clump orphan crater space monster sleep trip remain cute into village drip proud siren clean middle";

      // demoWords2 = "entry sight penalty liquid wet draw lizard ozone carpet onion meat squeeze clay spare swim buzz escape satoshi tongue kit weekend alone budget half";

      // demoWords2 = "easily three name skate piece rain remove invest make try noise dizzy flight easily lonely orphan grow eagle gas grab lecture energy prepare online";
      _phrase = demoWords2.split(" ");
    }

    return Scaffold(
        appBar: AppBar(toolbarHeight: StateContainer.of(context).curTheme.toolbarHeight, title: Text(S.of(context).welcome_wallet_restore)),
        body: MnemonicSeedWidget(
          words: _phrase,
          onNext: (seed) async {
            await saveSeed(seed);
            Navigator.of(context).pushNamedAndRemoveUntil("/intro_accounts_restore", (route) => false);
          },
        ));
  }
}
