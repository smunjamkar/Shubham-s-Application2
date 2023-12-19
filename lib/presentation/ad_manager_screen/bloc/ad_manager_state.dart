// ignore_for_file: must_be_immutable

part of 'ad_manager_bloc.dart';

class AdManagerState extends Equatable {
  AdManagerState({this.adManagerModelObj});

  AdManagerModel? adManagerModelObj;

  @override
  List<Object?> get props => [
        adManagerModelObj,
      ];
  AdManagerState copyWith({AdManagerModel? adManagerModelObj}) {
    return AdManagerState(
      adManagerModelObj: adManagerModelObj ?? this.adManagerModelObj,
    );
  }
}
