import 'package:bookly_app/Features/home/data/models/book_model/book_model.dart';
import 'package:bookly_app/core/errors/errors.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Faliure, List<BookModel>>> fetchNewsetBooks();
  Future<Either<Faliure, List<BookModel>>> fetchFeaturedBooks();
  Future<Either<Faliure, List<BookModel>>> fetchSimilarBooks();
}
