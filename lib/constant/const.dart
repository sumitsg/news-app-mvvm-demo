class Constants {
  static const apiKey = '72895325ab4c46e9834e10aa5969dc0a';
  static const topHeadLines =
      'https://newsapi.org/v2/top-headlines?country=us&apiKey=$apiKey';

  static String headlinesFor(String country) {
    return 'https://newsapi.org/v2/top-headlines?country=$country&apiKey=$apiKey';
  }

  static const Map<String, String> countries = {
    'USA': 'us',
    'India': 'in',
    'Korea': 'kr',
    'China': 'cn'
  };
}
