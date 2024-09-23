class Book{
  String _title="";
  String _author="";
  int _publicationYear=0;
  late int _pagesRead;
  static int totalBooks=0;

  Book(String title,String author, int publicationYear){
    _title=title;
    _author=author;
    _publicationYear=publicationYear;
    totalBooks++;
  }
  getTitle(){ return _title; }
  getAuthor(){ return _author; }
  getPublicationYear(){ return _publicationYear; }
  getBookAge(){
    int currentYear = DateTime.now().year;
    int bookAge=currentYear-_publicationYear;
    return bookAge;
  }
  getPagesRead(){
    return _pagesRead;
  }
  read(int pages){
    _pagesRead +=pages;
  }

  getBookDetails(){
    print ("==========================================");
    print ("Book-$totalBooks details are as follows:");
    print ("==========================================");
    print("Title: "+ getTitle());
    print("Author: "+ getTitle());
    print("Publication Year: "+ getPublicationYear().toString());
    print("Book Age: "+ getBookAge().toString());
    print("Pages Read: "+ getPagesRead().toString());
    print("");
  }

}