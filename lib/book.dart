class Book{
  String _title;
  String _author;
  int _publicationYear;
  int _pagesRead =0;
  static int totalBooks=0;

  // Constructor with initialization list
  Book(this._title, this._author, this._publicationYear) {
    totalBooks++;
  }

  // Return the book title
  String getTitle(){ return _title; }
  // Return the book author
  String getAuthor(){ return _author; }
  // Return the book publication year
  int getPublicationYear(){ return _publicationYear; }
  // Calculate book age based on the current year
  int getBookAge(){ return DateTime.now().year - _publicationYear; }
  // Return the number of pages read
  int getPagesRead(){ return _pagesRead; }
  // Increment the pages read
  void read(int pages){ _pagesRead +=pages; }

  // Return the Book details
  getBookDetails() {
    print("==========================================");
    print("Book-$totalBooks details are as follows:");
    print("==========================================");
    print("Title: ${getTitle()}");
    print("Author: ${getAuthor()}");
    print("Publication Year: ${getPublicationYear()}");
    print("Book Age: ${getBookAge()}");
    print("Pages Read: ${getPagesRead()}");
    print("");
  }
}