// ignore_for_file: must_be_immutable

part of 'email_deliverability_bloc.dart';

class EmailDeliverabilityState extends Equatable {
  EmailDeliverabilityState({
    this.group10723Controller,
    this.emailDeliverabilityModelObj,
  });

  TextEditingController? group10723Controller;

  EmailDeliverabilityModel? emailDeliverabilityModelObj;

  @override
  List<Object?> get props => [
        group10723Controller,
        emailDeliverabilityModelObj,
      ];
  EmailDeliverabilityState copyWith({
    TextEditingController? group10723Controller,
    EmailDeliverabilityModel? emailDeliverabilityModelObj,
  }) {
    return EmailDeliverabilityState(
      group10723Controller: group10723Controller ?? this.group10723Controller,
      emailDeliverabilityModelObj:
          emailDeliverabilityModelObj ?? this.emailDeliverabilityModelObj,
    );
  }
}
