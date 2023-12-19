// ignore_for_file: must_be_immutable

part of 'donation_payments_bloc.dart';

class DonationPaymentsState extends Equatable {
  DonationPaymentsState({
    this.languageController,
    this.donationPaymentsModelObj,
  });

  TextEditingController? languageController;

  DonationPaymentsModel? donationPaymentsModelObj;

  @override
  List<Object?> get props => [
        languageController,
        donationPaymentsModelObj,
      ];
  DonationPaymentsState copyWith({
    TextEditingController? languageController,
    DonationPaymentsModel? donationPaymentsModelObj,
  }) {
    return DonationPaymentsState(
      languageController: languageController ?? this.languageController,
      donationPaymentsModelObj:
          donationPaymentsModelObj ?? this.donationPaymentsModelObj,
    );
  }
}
