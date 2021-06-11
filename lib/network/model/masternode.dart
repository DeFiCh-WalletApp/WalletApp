class Masternode {
  final String id;
  final String ownerAuthAddress;
  final String operatorAuthAddress;
  final int creationHeight;
  final int resignHeight;
  final String resignTx;
  final int banHeight;
  final String banTx;
  final String state;
  final int mintedBlocks;

  Masternode({
    this.id,
    this.ownerAuthAddress,
    this.operatorAuthAddress,
    this.creationHeight,
    this.resignHeight,
    this.resignTx,
    this.banHeight,
    this.banTx,
    this.state,
    this.mintedBlocks,
  });

  factory Masternode.fromJson(Map<String, dynamic> json) {
    return Masternode(
      id: json['id'],
      ownerAuthAddress: json['ownerAuthAddress'],
      operatorAuthAddress: json['operatorAuthAddress'],
      creationHeight: json['creationHeight'],
      resignHeight: json['resignHeight'],
      resignTx: json['resignTx'],
      banHeight: json['banHeight'],
      banTx: json['banTx'],
      state: json['state'],
      mintedBlocks: json['mintedBlocks']
    );
  }

  factory Masternode.fromJsonEntry(Map<String, dynamic> json) {
    return Masternode(
      id: json['id'],
      ownerAuthAddress: json['ownerAuthAddress'],
      operatorAuthAddress: json['operatorAuthAddress'],
      creationHeight: json['creationHeight'],
      resignHeight: json['resignHeight'],
      resignTx: json['resignTx'],
      banHeight: json['banHeight'],
      banTx: json['banTx'],
      state: json['state'],
      mintedBlocks: json['mintedBlocks']
    );
  }
}
