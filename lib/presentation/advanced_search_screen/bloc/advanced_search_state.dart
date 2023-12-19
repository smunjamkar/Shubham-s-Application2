// ignore_for_file: must_be_immutable

part of 'advanced_search_bloc.dart';

class AdvancedSearchState extends Equatable {
  AdvancedSearchState({
    this.group10202Controller,
    this.advancedSearchModelObj,
  });

  TextEditingController? group10202Controller;

  AdvancedSearchModel? advancedSearchModelObj;

  @override
  List<Object?> get props => [
        group10202Controller,
        advancedSearchModelObj,
      ];
  AdvancedSearchState copyWith({
    TextEditingController? group10202Controller,
    AdvancedSearchModel? advancedSearchModelObj,
  }) {
    return AdvancedSearchState(
      group10202Controller: group10202Controller ?? this.group10202Controller,
      advancedSearchModelObj:
          advancedSearchModelObj ?? this.advancedSearchModelObj,
    );
  }
}
