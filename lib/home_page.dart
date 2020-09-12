import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('InstaCodeBlog'),
        ),
        body: Column(
          children: [
            Expanded(
              child: WebView(
                javascriptMode: JavascriptMode.unrestricted,
                initialUrl: 'https://instacodeblog.com/',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
