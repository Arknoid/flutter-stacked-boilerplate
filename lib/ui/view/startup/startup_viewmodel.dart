import 'package:stacked/stacked.dart';
import 'package:stackedTest/app/locator.dart';
import 'package:stackedTest/app/router.gr.dart';
import 'package:stacked_services/stacked_services.dart';

class StartupViewModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  Future navigateToHome() async {
    await _navigationService.navigateTo(Routes.homeViewRoute);
  }

}