part of 'transaction_cubit.dart';

@immutable
abstract class TransactionState {}

class TransactionInitial extends TransactionState {}

class TransactionLoading extends TransactionState {}

class TransactionSuccess extends TransactionState {}

class TransactionFailed extends TransactionState {
  final String error;
  TransactionFailed(this.error);

  List<Object> get props => [error];
}
