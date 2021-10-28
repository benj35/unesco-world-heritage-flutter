part of 'heritage_list_bloc.dart';

abstract class HeritageListState extends Equatable {
  const HeritageListState();
  
  @override
  List<Object> get props => [];
}

class HeritageListInitial extends HeritageListState {}

class LoadingHeritageList extends HeritageListState{}

class HeritageListLoaded extends HeritageListState{}

class LoadingHeritageFailed extends HeritageListState{}
