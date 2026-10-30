void main() {
  // Mock API response representing a Spotify playlist
  Map<String, dynamic> playlist = {
    'playlistName': 'Chill Vibes',
    'songs': ['Song A', 'Song B', 'Song C']
  };

  print('Original Playlist:');
  print(playlist);

  // Add a new song to the songs list
  playlist['songs'].add('Song D');

  // Print updated playlist
  print('\nUpdated Playlist:');
  print(playlist);
}