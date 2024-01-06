class Book {
  String name;
  int publishYear;
  int pageCount;
  String author;
  bool isAvailable = true;

  Book(this.name, this.author, this.publishYear, this.pageCount);

  void displayInfo() {
    print(
        'Kitab: $name\nYazıçı: $author\nNəşr ili: $publishYear\nSəhifə sayı: $pageCount\nMövcudiyyət: ${isAvailable ? 'Mövcuddur' : 'Mövcud deyil'}');
  }

  void borrowBook() {
    if (isAvailable) {
      isAvailable = false;
      print('Kitabı icarəyə götürdüz.');
    } else {
      print('Kitab artıq icarəyə götürülüb.');
    }
  }

  void returnBook() {
    if (!isAvailable) {
      isAvailable = true;
      print('Kitab geri qaytarıldı.');
    } else {
      print('Bu kitab icarəyə götürülməyib.');
    }
  }
}
