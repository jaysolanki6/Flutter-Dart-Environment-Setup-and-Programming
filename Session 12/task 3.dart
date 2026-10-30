void main() {
  // Create a map of 5 movies and their ratings
  Map<String, int> movieRatings = {
    'Jawan': 8,
    'Pathaan': 7,
    'Animal': 9,
    'KGF 2': 9,
    'Pushpa': 8,
  };

  // Print each movie and its rating using for-in loop
  for (var movie in movieRatings.entries) {
    print('${movie.key}: ${movie.value}/10');
  }
}