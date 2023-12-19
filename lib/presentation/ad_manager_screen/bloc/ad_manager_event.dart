// ignore_for_file: must_be_immutable

part of 'ad_manager_bloc.dart';

@immutable
abstract class AdManagerEvent extends Equatable {}

class AdManagerInitialEvent extends AdManagerEvent {
  @override
  List<Object?> get props => [];
}
