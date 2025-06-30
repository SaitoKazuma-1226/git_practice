import 'package:flutter/material.dart';

import 'field.dart';

export 'field.dart';

abstract class FieldRepository {
  /// 1) 位置情報を一度だけ取得します。
  Future<Field> get();

  /// 2) 位置情報を常に監視します。
  Stream<Field> watch();
}