String getUserDisplayName(Map user) {
  return '${user['lastName']}, ${user['firstName']}';
}

void main() {
  // Create a user Map
  Map<String, String> user = {
    'firstName': 'Jay',
    'lastName': 'Solanki',
  };

  // Get formatted display name
  String displayName = getUserDisplayName(user);

  // Print display name
  print('Instagram Profile Name: $displayName');
}