import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  int currentPageIndex = 0;

  HomeCubit() : super(HomeInitial());

  void changePageIndexTo(int newPageIndex) {
    currentPageIndex = newPageIndex;
    emit(HomePageChanged());
  }
}
