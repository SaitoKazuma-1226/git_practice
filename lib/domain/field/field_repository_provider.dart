import './card.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'field.dart';

@riverpod
final fieldRepositoryProvider =
Provider<FieldRepository>((_) => throw UnimplementedError());
