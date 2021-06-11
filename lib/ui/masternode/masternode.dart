import 'package:saiive.live/appstate_container.dart';
import 'package:saiive.live/generated/l10n.dart';
import 'package:saiive.live/network/model/masternode.dart';
import 'package:saiive.live/network/model/token.dart';
import 'package:saiive.live/network/token_service.dart';
import 'package:saiive.live/service_locator.dart';
import 'package:saiive.live/ui/utils/token_icon.dart';
import 'package:saiive.live/ui/widgets/loading.dart';
import 'package:flutter/material.dart';

class MasternodeScreen extends StatefulWidget {
  final Masternode masternode;

  MasternodeScreen(this.masternode);

  @override
  State<StatefulWidget> createState() {
    return _MasternodeScreen();
  }
}

class _MasternodeScreen extends State<MasternodeScreen> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            toolbarHeight: StateContainer.of(context).curTheme.toolbarHeight,
            title: Text(S.of(context).masternode)),
        body: Scaffold(body: Padding(padding: EdgeInsets.all(10), child: Table(
          columnWidths: const <int, TableColumnWidth>{
            0: IntrinsicColumnWidth(),
            1: FlexColumnWidth(),
          },
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: <TableRow>[
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_state)),
                Text(widget.masternode.state, textAlign: TextAlign.right),
              ],
            ),

            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_registered)),
                Text(widget.masternode.creationHeight.toString(), textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_minted_blocks)),
                Text(widget.masternode.mintedBlocks.toString(), textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_resign_height)),
                Text(widget.masternode.resignHeight.toString(), textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_ban_height)),
                Text(widget.masternode.banHeight.toString(), textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_owner_address)),
                Text(widget.masternode.ownerAuthAddress, textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_operator_address)),
                Text(widget.masternode.operatorAuthAddress, textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_resign_tx)),
                Text(widget.masternode.resignTx, textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_ban_tx)),
                Text(widget.masternode.banTx, textAlign: TextAlign.right),
              ],
            ),
            TableRow(
              children: <Widget>[
                Container(padding: EdgeInsets.all(5), child: Text(S.of(context).masternode_hash)),
                Text(widget.masternode.id, textAlign: TextAlign.right),
              ],
            ),
          ],
        ))));
  }
}
