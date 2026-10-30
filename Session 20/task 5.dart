import 'dart:async';
import 'dart:math';

// Async function to fetch cricket match scores
Future<String> fetchCricketScores() async {
  await Future.delayed(Duration(milliseconds: 1500));

  // Randomly simulate an error
  if (Random().nextBool()) {
    throw Exception('Unable to fetch cricket scores');
  }

  return 'India: 185/4 (18 Overs) vs Australia';
}

void main() async {
  print('Fetching live cricket scores...');

  try {
    String scores = await fetchCricketScores();

    print('Match Scores: $scores');
    print('Scores loaded successfully!');
  } catch (e) {
    print('Error: $e');
  }
}