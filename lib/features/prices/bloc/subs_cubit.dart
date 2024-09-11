import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../data/prices_repository.dart';

part 'subs_state.dart';

class SubsCubit extends Cubit<SubsState> {
  final PricesRepository pricesRepository;

  SubsCubit(this.pricesRepository) : super(SubsInitial());

  loadSubs() async {
    emit(SubsLoading());
    try{
      await pricesRepository.loadSubList();
      emit(SubsSuccess());
    }
    catch (e) {
      log(e.toString());
      emit(SubsFail());
    }
  }
}
