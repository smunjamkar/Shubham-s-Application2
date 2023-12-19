// ignore_for_file: must_be_immutable

part of 'themes_bloc.dart';

@immutable
abstract class ThemesEvent extends Equatable {}

class ThemesInitialEvent extends ThemesEvent {
  @override
  List<Object?> get props => [];
}
