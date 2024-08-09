import 'package:flutter/material.dart';
import 'package:flutter_application_1/news_tab.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'BERITA TERBARU'),
              Tab(text: 'PERTANDINGAN HARI INI'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            NewsTab(),
            Center(child: Text('Pertandingan Hari Ini')),
          ],
        ),
      ),
    );
  }
}
