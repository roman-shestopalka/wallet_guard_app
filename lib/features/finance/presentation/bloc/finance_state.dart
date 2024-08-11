part of 'finance_bloc.dart';

sealed class FinanceState extends Equatable {
  const FinanceState();
  
  @override
  List<Object> get props => [];
}

final class FinanceInitial extends FinanceState {}
