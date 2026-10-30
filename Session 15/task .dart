
Set<String> filterUniqueCuisines(List<String> cuisines) {
  return cuisines.toSet();
}

void main() {
  
  List<String> cuisines = [
    'Italian',
    'Chinese',
    'Italian',
    'Mexican',
    'Chinese'
  ];

  
  Set<String> uniqueCuisines = filterUniqueCuisines(cuisines);

  
  print('Original Cuisines: $cuisines');
  print('Unique Cuisines: $uniqueCuisines');
  print('Total Unique Cuisines: ${uniqueCuisines.length}');
}