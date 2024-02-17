import 'package:clean_architecture_prac/features/daily_news/data/model/article.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../../core/constants/constants.dart';

part 'news_api_service.g.dart';

@RestApi(baseUrl: newsApiBaseUrl)
abstract class NewsApiService {
  factory NewsApiService(Dio dio) = _NewsApiService;

  Future<HttpResponse<List<ArticleModel>>> getNewsArticles() {}
}
