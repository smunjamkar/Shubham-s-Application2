// ignore_for_file: must_be_immutable

part of 'password_encryption_bloc.dart';

class PasswordEncryptionState extends Equatable {
  PasswordEncryptionState({this.passwordEncryptionModelObj});

  PasswordEncryptionModel? passwordEncryptionModelObj;

  @override
  List<Object?> get props => [
        passwordEncryptionModelObj,
      ];
  PasswordEncryptionState copyWith(
      {PasswordEncryptionModel? passwordEncryptionModelObj}) {
    return PasswordEncryptionState(
      passwordEncryptionModelObj:
          passwordEncryptionModelObj ?? this.passwordEncryptionModelObj,
    );
  }
}
