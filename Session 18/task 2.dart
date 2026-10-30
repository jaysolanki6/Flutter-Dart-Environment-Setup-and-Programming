// Movie class
class Movie {
  String title;
  String genre;
  int releaseYear;

  // Constructor
  Movie(this.title, this.genre, this.releaseYear);
}

void main() {
  // Create two Movie objects
  Movie movie1 = Movie('3 Idiots', 'Comedy/Drama', 2009);

  Movie movie2 = Movie('Avengers: Endgame', 'Action/Sci-Fi', 2019);

  // Display first movie details
  print('Movie 1 Details:');
  print('Title: ${movie1.title}');
  print('Genre: ${movie1.genre}');
  print('Release Year: ${movie1.releaseYear}');

  print('');

  // Display second movie details
  print('Movie 2 Details:');
  print('Title: ${movie2.title}');
  print('Genre: ${movie2.genre}');
  print('Release Year: ${movie2.releaseYear}');
}