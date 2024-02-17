import 'package:clean_architecture_prac/core/resources/data_state.dart';
import 'package:clean_architecture_prac/features/daily_news/domain/entities/article.dart';

abstract class ArtilcleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticle();
}
