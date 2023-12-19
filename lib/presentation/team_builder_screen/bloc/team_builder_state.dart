// ignore_for_file: must_be_immutable

part of 'team_builder_bloc.dart';

class TeamBuilderState extends Equatable {
  TeamBuilderState({
    this.inputFieldController,
    this.teamBuilderModelObj,
  });

  TextEditingController? inputFieldController;

  TeamBuilderModel? teamBuilderModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        teamBuilderModelObj,
      ];
  TeamBuilderState copyWith({
    TextEditingController? inputFieldController,
    TeamBuilderModel? teamBuilderModelObj,
  }) {
    return TeamBuilderState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      teamBuilderModelObj: teamBuilderModelObj ?? this.teamBuilderModelObj,
    );
  }
}
