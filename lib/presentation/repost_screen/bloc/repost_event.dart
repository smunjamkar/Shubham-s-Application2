// ignore_for_file: must_be_immutable

part of 'repost_bloc.dart';

@immutable
abstract class RepostEvent extends Equatable {}

class RepostInitialEvent extends RepostEvent {
  @override
  List<Object?> get props => [];
}
