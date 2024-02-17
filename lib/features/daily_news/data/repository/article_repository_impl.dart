import 'package:clean_architecture_prac/core/resources/data_state.dart';
import 'package:clean_architecture_prac/features/daily_news/data/model/article.dart';
import 'package:clean_architecture_prac/features/daily_news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArtilcleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticle() {
    // TODO: implement getNewsArticle
    throw UnimplementedError();
  }
}
