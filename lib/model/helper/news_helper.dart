import '../../model/core/news.dart';

class NewsHelper{
  static Iterable<News> featuredNews = featuredNewsRawData.map((data) => News(title: data['title'].toString(), photo: data['photo'].toString(),
  desc: data['data'].toString(), date: data['date'].toString(), author: data['author'].toString()));
}

var featuredNewsRawData = [

  ];