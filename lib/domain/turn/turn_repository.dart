import './card.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'turn.dart';

@riverpod
final turnRepositoryProvider =
Provider<TurnRepository>((_) => throw UnimplementedError());
