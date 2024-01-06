import 'model/book_model.dart';

void main() {
  Book book = Book('Психотрюки 69', 'Игорь Рызов', 2022, 256);
  book.displayInfo();
  book.borrowBook();
  book.returnBook();
}
