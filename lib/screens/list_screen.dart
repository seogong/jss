import 'package:flutter/material.dart';
import 'package:flutter_basic_1/screens/detail_screen.dart';
import 'package:flutter_basic_1/models/book.dart';
import 'package:flutter_basic_1/repositories/book_repository.dart';

class ListScreen extends StatelessWidget {
  final List<Book> books = BookRepository().getBooks();
  ListScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('현충원 소개'),
      ),
      body: ListView.builder(
        itemCount: books.length,
        itemBuilder: (context, index) {
          return BookTile(book: books[index]);
        },
      ),
    );
  }
}

class BookTile extends StatelessWidget {
  final Book book;
  const BookTile({super.key, required this.book});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(book.title),
      // leading: Image.network(book.image),
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => DetailScreen(
            book: book,
          ),
        ));
      },
    );
  }
}
