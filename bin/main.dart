import 'package:book_class_assignment/book.dart';
void main(){
  Book objBook1= Book("Eloquent JavaScript","Marijn Haverbeke",2018);
  objBook1.read(4);
  objBook1.getBookDetails();

  Book objBook2= Book("Practical Modern JavaScript","Nicolas Bevacqua",2017);
  objBook2.read(13);
  objBook2.getBookDetails();

  Book objBook3= Book("Let Us C","Yashavant P. Kanetkar",2013);
  objBook3.read(10);
  objBook3.getBookDetails();

  print("===========================================");
  print("Total Books Created: ${Book.totalBooks}");
  print("===========================================");
}