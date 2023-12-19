// ignore_for_file: must_be_immutable

part of 'photo_library_bloc.dart';

class PhotoLibraryState extends Equatable {
  PhotoLibraryState({
    this.silderIndex = 0,
    this.photoLibraryModelObj,
  });

  PhotoLibraryModel? photoLibraryModelObj;

  int silderIndex;

  @override
  List<Object?> get props => [
        silderIndex,
        photoLibraryModelObj,
      ];
  PhotoLibraryState copyWith({
    int? silderIndex,
    PhotoLibraryModel? photoLibraryModelObj,
  }) {
    return PhotoLibraryState(
      silderIndex: silderIndex ?? this.silderIndex,
      photoLibraryModelObj: photoLibraryModelObj ?? this.photoLibraryModelObj,
    );
  }
}
