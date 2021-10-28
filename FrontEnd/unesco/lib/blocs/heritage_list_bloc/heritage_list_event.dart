part of 'heritage_list_bloc.dart';

abstract class HeritageListEvent extends Equatable {
  const HeritageListEvent();

  @override
  List<Object> get props => [];
}

class LoadHeritageEvent extends HeritageListEvent {
  final String filterName;

  LoadHeritageEvent({required this.filterName});
}
