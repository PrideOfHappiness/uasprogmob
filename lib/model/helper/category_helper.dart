import '../../model/core/category.dart';

class CategoryHelper{
  static List<Category> categoryData = categoryRawData.map((data) => Category
    (name: data['name'].toString())).toList();
}

var categoryRawData = [
  {'name': 'Internasional'},
  {'name': 'Nasional'},
  {'name': 'Teknologi'},
  {'name': 'Olahraga'},
  {'name': 'Kesehatan'},
  {'name': 'Otomotif'},
];