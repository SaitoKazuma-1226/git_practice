import 'package:flutter/material.dart';

import 'card.dart';

export 'card.dart';

abstract class CardRepository {
  /// 1) 位置情報を一度だけ取得します。
  Future<Card> get();

  /// 2) 位置情報を常に監視します。
  Stream<Card> watch();
}