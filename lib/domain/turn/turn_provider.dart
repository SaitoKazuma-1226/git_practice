import 'package:flutter/material.dart';

import 'turn.dart';

export 'turn.dart';

abstract class TurnRepository {
  /// 1) 位置情報を一度だけ取得します。
  Future<Turn> get();

  /// 2) 位置情報を常に監視します。
  Stream<Turn> watch();
}