// Function to book movie tickets
String getMovieTickets(int ticketsRequested) {
  if (ticketsRequested > 6) {
    throw Exception('Cannot book more than 6 tickets');
  }

  return 'Tickets Booked';
}

void main() {
  try {
    // Request movie tickets
    String result = getMovieTickets(8);

    print(result);
  } catch (e) {
    print('Error: $e');
  }
}