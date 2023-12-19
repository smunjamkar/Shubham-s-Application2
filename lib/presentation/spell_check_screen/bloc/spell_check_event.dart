// ignore_for_file: must_be_immutable

part of 'spell_check_bloc.dart';

@immutable
abstract class SpellCheckEvent extends Equatable {}

class SpellCheckInitialEvent extends SpellCheckEvent {
  @override
  List<Object?> get props => [];
}
