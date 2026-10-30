
class Playlist {
  String playlistName;
  int songCount;

  
  Playlist(this.playlistName, this.songCount);

  
  void addSong() {
    songCount++;
  }
}

void main() {
  
  Playlist playlist = Playlist('My Spotify Playlist', 0);

  
  playlist.addSong();
  playlist.addSong();
  playlist.addSong();

  
  print('Playlist Name: ${playlist.playlistName}');
  print('Final Song Count: ${playlist.songCount}');
}