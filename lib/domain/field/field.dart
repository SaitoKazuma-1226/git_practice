class Field {
  const Field(this.deck, this.grave, this.remove, this.monsterZone, this.magicTrapZone);

  final int deck;//山札
  final int grave;//墓地
  final int remove;//除外
  final bool monsterZone;//モンスターゾーン
  final bool magicTrapZone;//魔法、罠
}