import 'package:flutter/material.dart';

class SearchComponent extends StatelessWidget {
  const SearchComponent({super.key, required this.onSearch});
  final void Function(String search) onSearch;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: TextField(
        decoration:  const InputDecoration(
          hintText: 'Search movie...',
          border: OutlineInputBorder(),
        ),
        onChanged: onSearch,
      ),
    );
  }
}
