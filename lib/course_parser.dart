String extractCourseCodes(String text) {
  // Use regular expressions to extract course codes
  RegExp courseCodePattern = RegExp(r'BCI\d{4}');
  Iterable<Match> matches = courseCodePattern.allMatches(text);

  // Extract and return the course codes as a comma-separated string
  return matches.map((match) => match.group(0)).join(', ');
}
