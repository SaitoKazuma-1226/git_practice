import './card.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'card.dart';

@riverpod
final cardRepositoryProvider =
Provider<CardRepository>((_) => throw UnimplementedError());
