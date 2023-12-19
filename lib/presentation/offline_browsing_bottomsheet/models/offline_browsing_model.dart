import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class OfflineBrowsingModel extends Equatable {OfflineBrowsingModel({this.radioList = const []});

List<String> radioList;

OfflineBrowsingModel copyWith({List<String>? radioList}) { return OfflineBrowsingModel(
radioList : radioList ?? this.radioList,
); } 
@override List<Object?> get props => [radioList];
 }
