import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:numerology/features/profile/data/profile_repository.dart';
import 'package:numerology/utils/enums.dart';

part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  final ProfileRepository profileRepository;

  UserCubit({required this.profileRepository}) : super(UserInitial()) {
    profileRepository.userModelStream.stream.listen((event) {
      if (event == LoadingStateEnum.loading) emit(UserLoading());
      if (event == LoadingStateEnum.fail) emit(UserFail());
      if (event == LoadingStateEnum.success) emit(UserSuccess());
    });
  }
}
