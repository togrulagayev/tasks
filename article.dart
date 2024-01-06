import 'model/article_model.dart';

void main() {
  Article article1 = Article('IoT', 2023, 'OmenBlake');
  Article article2 = Article('HRM', 2023, 'OmenBlake');
  Article article3 = Article('OOP', 2023, 'OmenBlake');

  Journal journal = Journal();

  journal.addArticle(article1);
  journal.addArticle(article2);
  journal.addArticle(article3);
  // journal.displayInfo();

  journal.searchByTitle('OOP');
}
