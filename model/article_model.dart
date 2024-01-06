class Article {
  String title;
  int year;
  String author;
  Article(this.title, this.year, this.author);
}

class Journal {
  List<Article> articles = [];

  void displayInfo() {
    if (articles.length <= 0) {
      print('Jurnala məqalə əlavə edilməyib.');
    } else {
      for (var article in articles) {
        print(
            'Başlıq: ${article.title}\nYazar: ${article.author}\nNəşr ili: ${article.year}\n${'-' * 20}');
      }
    }
  }

  void addArticle(Article article) {
    articles.add(article);
  }

  void searchByTitle(String title) {
    bool isFound = false;
    for (var article in articles) {
      if (article.title == title) {
        isFound = true;
        print(
            'Başlıq: ${article.title}\nYazar: ${article.author}\nNəşr ili: ${article.year}');
      }
    }
    if (!isFound) {
      print('Məqalə mövcud deyil.');
    }
  }
}
