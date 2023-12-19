// ignore_for_file: must_be_immutable

part of 'deep_linking_bloc.dart';

class DeepLinkingState extends Equatable {
  DeepLinkingState({this.deepLinkingModelObj});

  DeepLinkingModel? deepLinkingModelObj;

  @override
  List<Object?> get props => [
        deepLinkingModelObj,
      ];
  DeepLinkingState copyWith({DeepLinkingModel? deepLinkingModelObj}) {
    return DeepLinkingState(
      deepLinkingModelObj: deepLinkingModelObj ?? this.deepLinkingModelObj,
    );
  }
}
