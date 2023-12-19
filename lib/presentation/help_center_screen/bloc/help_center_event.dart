// ignore_for_file: must_be_immutable

part of 'help_center_bloc.dart';

@immutable
abstract class HelpCenterEvent extends Equatable {}

class HelpCenterInitialEvent extends HelpCenterEvent {
  @override
  List<Object?> get props => [];
}
