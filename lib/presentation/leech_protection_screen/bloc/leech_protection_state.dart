// ignore_for_file: must_be_immutable

part of 'leech_protection_bloc.dart';

class LeechProtectionState extends Equatable {
  LeechProtectionState({
    this.group10198OneController,
    this.leechProtectionModelObj,
  });

  TextEditingController? group10198OneController;

  LeechProtectionModel? leechProtectionModelObj;

  @override
  List<Object?> get props => [
        group10198OneController,
        leechProtectionModelObj,
      ];
  LeechProtectionState copyWith({
    TextEditingController? group10198OneController,
    LeechProtectionModel? leechProtectionModelObj,
  }) {
    return LeechProtectionState(
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      leechProtectionModelObj:
          leechProtectionModelObj ?? this.leechProtectionModelObj,
    );
  }
}
