// Arrow function to format follower count
String formatFollowers(int followers) =>
    followers >= 1000000
        ? '${(followers / 1000000).toStringAsFixed(1)}M'
        : followers >= 1000
            ? '${(followers / 1000).toStringAsFixed(1)}K'
            : '$followers';

void main() {
  print(formatFollowers(1500));
  print(formatFollowers(1200000));
  print(formatFollowers(850));
}