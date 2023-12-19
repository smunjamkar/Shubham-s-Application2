// ignore_for_file: must_be_immutable

part of 'display_theme_bloc.dart';

@immutable
abstract class DisplayThemeEvent extends Equatable {}

class DisplayThemeInitialEvent extends DisplayThemeEvent {
  @override
  List<Object?> get props => [];
}
