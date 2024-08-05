import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:numerology/features/auth/data/auth_repository.dart';
import 'package:numerology/features/profile/data/profile_repository.dart';
import 'package:numerology/utils/enums.dart';

part 'app_state.dart';

class AppCubit extends Cubit<AppState> {
  final AuthRepository _authRepository;
  final ProfileRepository _profileRepository;

  AppCubit(
    AuthRepository authRepository,
    ProfileRepository profileRepository,
  )   : _authRepository = authRepository,
        _profileRepository = profileRepository,
        super(AppInitial()) {
    subscribe();
  }

  void subscribe() {
    _authRepository.appState.stream.listen((event) async {
      if (event == AppAuthStateEnum.auth) {
        // _profileRepository.setUser(_authRepository.user!);

        emit(AppAuthState());
      }
      if (event == AppAuthStateEnum.unAuth) {
        emit(AppUnAuthState());
      }
      if (event == AppAuthStateEnum.wait) emit(AppInitial());
      if (event == AppAuthStateEnum.noInternet) emit(NoInternetState());
    });
  }
}
