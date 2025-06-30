import 'package:flutter/material.dart';

import 'player.dart';

export 'player.dart';

abstract class PlayerRepository {
  /// 1) 位置情報を一度だけ取得します。
  Future<Player> get();

  /// 2) 位置情報を常に監視します。
  Stream<Player> watch();
}