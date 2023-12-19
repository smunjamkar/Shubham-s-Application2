// ignore_for_file: must_be_immutable

part of 'password_encryption_bloc.dart';

@immutable
abstract class PasswordEncryptionEvent extends Equatable {}

class PasswordEncryptionInitialEvent extends PasswordEncryptionEvent {
  @override
  List<Object?> get props => [];
}
