class WebtoonDetailModel {
  final String title, about, age, genre;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        about = json['about'],
        age = json['age'],
        genre = json['genre'];
}
