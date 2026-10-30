void main() {
  // Create a set with song names
  Set<String> myPlaylist = {
    'Kesariya',
    'Tum Hi Ho',
    'Apna Bana Le',
    'Kesariya',
  };

  // Duplicate song 'Kesariya' is automatically removed
  // because a Set stores only unique values.

  print('My Playlist:');
  print(myPlaylist);
  print('Total Unique Songs: ${myPlaylist.length}');
}