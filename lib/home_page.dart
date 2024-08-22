import 'package:flutter/material.dart';
import 'package:flutter_application_1/news_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'BERITA TERBARU'),
              Tab(text: 'PERTANDINGAN HARI INI'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            NewsTab(),
            const Center(child: Text('Pertandingan Hari Ini')),
          ],
        ),
      ),
    );
  }
}
