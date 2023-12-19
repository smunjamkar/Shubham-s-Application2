import 'package:equatable/equatable.dart';import 'sliderunsplashrncpixixooy_item_model.dart';import 'listunsplashfr2iwkpsiy_item_model.dart';
// ignore: must_be_immutable
class DynamicContentModel extends Equatable {DynamicContentModel({this.sliderunsplashrncpixixooyItemList = const [], this.listunsplashfr2iwkpsiyItemList = const []});

List<SliderunsplashrncpixixooyItemModel> sliderunsplashrncpixixooyItemList;

List<Listunsplashfr2iwkpsiyItemModel> listunsplashfr2iwkpsiyItemList;

DynamicContentModel copyWith({List<SliderunsplashrncpixixooyItemModel>? sliderunsplashrncpixixooyItemList, List<Listunsplashfr2iwkpsiyItemModel>? listunsplashfr2iwkpsiyItemList}) { return DynamicContentModel(
sliderunsplashrncpixixooyItemList : sliderunsplashrncpixixooyItemList ?? this.sliderunsplashrncpixixooyItemList,
listunsplashfr2iwkpsiyItemList : listunsplashfr2iwkpsiyItemList ?? this.listunsplashfr2iwkpsiyItemList,
); } 
@override List<Object?> get props => [sliderunsplashrncpixixooyItemList,listunsplashfr2iwkpsiyItemList];
 }
