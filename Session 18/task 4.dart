// Movie class
class Movie {
  String title;
  String? genre;
  int releaseYear;

  // Constructor with named parameters and default value
  Movie({
    required this.title,
    this.genre,
    this.releaseYear = 2024,
  });

  // Method to display movie details
  void displayDetails() {
    print('----- Movie Details -----');
    print('Title: $title');
    print('Genre: ${genre ?? "Not Specified"}');
    print('Release Year: $releaseYear');
    print('-------------------------');
  }
}

void main() {
  // Create Movie object using only title
  Movie movie = Movie(title: 'Pushpa 2');

  // Display movie details
  movie.displayDetails();
}