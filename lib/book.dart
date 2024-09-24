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
  String _getTitle(){ return _title; }
  // Return the book author
  String _getAuthor(){ return _author; }
  // Return the book publication year
  int _getPublicationYear(){ return _publicationYear; }
  // Calculate book age based on the current year
  int _getBookAge(){ return DateTime.now().year - _publicationYear; }
  // Return the number of pages read
  int _getPagesRead(){ return _pagesRead; }
  // Increment the pages read
  void read(int pages){ _pagesRead +=pages; }

  // Return the Book details
  getBookDetails() {
    print("==========================================");
    print("Book-$totalBooks details are as follows:");
    print("==========================================");
    print("Title: ${_getTitle()}");
    print("Author: ${_getAuthor()}");
    print("Publication Year: ${_getPublicationYear()}");
    print("Book Age: ${_getBookAge()}");
    print("Pages Read: ${_getPagesRead()}");
    print("");
  }
}