class Movie {
  String title;

  String backDropPath;
  String originalTitle;
  String overview;
  String posterPath;
  String releaseDate;
  String voteAverage;

  Movie({
    required this.title,
    required this.backDropPath,
    required this.originalTitle,
    required this.overview,
    required this.posterPath,
    required this.releaseDate,
    required this.voteAverage,
  });
  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
        title: json['title'],
        backDropPath: json['backDropPath'],
        originalTitle: json['originalTitle'],
        overview: json['overview'],
        posterPath: json['posterPath'],
        releaseDate: json['releaseDate'],
        voteAverage: json['voteAverage']);
  }
}
