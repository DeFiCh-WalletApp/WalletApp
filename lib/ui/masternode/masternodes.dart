import 'package:saiive.live/appstate_container.dart';
import 'package:saiive.live/generated/l10n.dart';
import 'package:saiive.live/network/model/masternode.dart';
import 'package:saiive.live/network/model/token.dart';
import 'package:saiive.live/network/token_service.dart';
import 'package:saiive.live/service_locator.dart';
import 'package:saiive.live/ui/masternode/masternode.dart';
import 'package:saiive.live/ui/utils/token_icon.dart';
import 'package:saiive.live/ui/widgets/loading.dart';
import 'package:flutter/material.dart';

class MasternodesScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MasternodesScreen();
  }
}

class _MasternodesScreen extends State<MasternodesScreen> {
  List<Masternode> _masternodes;

  @override
  void initState() {
    super.initState();

    _initMasternodes();
  }

  _initMasternodes() async {
    // var mns = await sl.get<IMasternodeService>().listMasterNodes();

    var mns = [
      new Masternode(
          id: "cd6e65f8bede4aab28bac03c35de4d4b26da53e6f18374fa11d691acd3ef95ff",
          ownerAuthAddress: "8YdSSBuaxaEqSp6o8jcNnRmDe155JmGR23",
          operatorAuthAddress: "8QXCyMViiiQz6sMyx597iiFWJYPeEpNpLf",
          creationHeight: 687806,
          resignHeight: 798756,
          resignTx: "1381cfde4f1ab70bf6c625196bd37e43652814c8307f7cde05d320ad5ee973fc",
          banHeight: -1,
          banTx: "0000000000000000000000000000000000000000000000000000000000000000",
          state: "ENABLED",
          mintedBlocks: 12,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "ENABLED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
      new Masternode(
        id: "f9ced493139a96d42727e30b18a739474b11df90b1e10c97a6ba2b719dc09eff",
        ownerAuthAddress: "8LzgafWNgzqppAVcMwigdooH3aDJeYnZ2C",
        operatorAuthAddress: "8Jzh6LPSWy1SHrs17nx58P9ajWKYvqWrES",
        creationHeight: 687235,
        resignHeight: 795200,
        resignTx: "3aca42040216577c4c467b82994bb96191358347bb2b4e78dd0e0dc21888980e",
        banHeight: -1,
        banTx: "0000000000000000000000000000000000000000000000000000000000000000",
        state: "RESIGNED",
        mintedBlocks: 10,
      ),
    ];

    setState(() {
      _masternodes = mns;
    });
  }

  Widget _buildMasterNodeEntry(Masternode mn) {
    return Card(
        child: ListTile(
      leading: SizedBox(
          width: 16,
          height: 16,
          child: CircleAvatar(backgroundColor: mn.state == "ENABLED" ? Colors.green : Colors.red,radius: 16)
      ),
      title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(mn.ownerAuthAddress, style: Theme.of(context).textTheme.headline3)]),
      trailing: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(mn.mintedBlocks.toString(), style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500))]),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => MasternodeScreen(mn)));
        }));
  }

  buildMasternodeScreen(BuildContext context) {
    if (_masternodes == null) {
      return LoadingWidget(text: S.of(context).loading);
    }

    return Padding(
        padding: EdgeInsets.all(10),
        child: Scrollbar(
            child: Padding(
                padding: EdgeInsets.only(right: 10),
                child: ListView(children: [
                  ListView.builder(
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: _masternodes.length,
                      itemBuilder: (context, index) {
                        return _buildMasterNodeEntry(_masternodes.elementAt(index));
                      })
                ]))));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            toolbarHeight: StateContainer.of(context).curTheme.toolbarHeight,
            title: Text(S.of(context).home_masternodes)),
        body: Scaffold(body: buildMasternodeScreen(context)));
  }
}
