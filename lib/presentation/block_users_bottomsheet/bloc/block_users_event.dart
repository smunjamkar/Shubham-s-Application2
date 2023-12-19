// ignore_for_file: must_be_immutable

part of 'block_users_bloc.dart';

@immutable
abstract class BlockUsersEvent extends Equatable {}

class BlockUsersInitialEvent extends BlockUsersEvent {
  @override
  List<Object?> get props => [];
}
