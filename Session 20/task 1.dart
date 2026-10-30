// Async function to fetch trending songs
Future<String> fetchTrendingSongs() async {
  // Simulate API call with 2-second delay
  await Future.delayed(Duration(seconds: 2));

  return 'Trending Songs: Kesariya, Heeriye, Apna Bana Le';
}

void main() async {
  print('Fetching trending songs...');

  // Wait for API response
  String songs = await fetchTrendingSongs();

  print(songs);
  print('Top songs loaded!');
}