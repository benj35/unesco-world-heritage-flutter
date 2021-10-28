import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unesco/repository/heritage_repository.dart';

part 'heritage_list_state.dart';
part 'heritage_list_event.dart';

class HeritageListBloc extends Bloc<HeritageListEvent, HeritageListState> {
  final HeritageRepository heritageRepository;

  HeritageListBloc({required this.heritageRepository})
      : super(HeritageListInitial());

  @override
  Stream<HeritageListState> mapEventToState(HeritageListEvent event) async* {
    // TO DO: implement mapEventToState
    
  }
}

