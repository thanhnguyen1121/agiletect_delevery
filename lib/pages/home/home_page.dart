import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_app_agiletech_delivery/pages/agent/agent_page.dart';
import 'package:flutter_app_agiletech_delivery/pages/analytic/analytic_page.dart';
import 'package:flutter_app_agiletech_delivery/pages/setting/setting_page.dart';
import 'package:flutter_app_agiletech_delivery/pages/task/task_page.dart';

class HomePage extends StatefulWidget {
  static const ROUTE_NAME = 'HomePage';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static const TAG = 'HomePage';
  int currentIndex = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: PageView(
            controller: _pageController,
            children: [TaskPage(), AnalyticPage(), AgentPage(), SettingPage()],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
          _pageController.jumpToPage(index);
        },
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Image.asset(
                currentIndex == 0
                    ? "assets/images/ic_check_list_selected.png"
                    : "assets/images/ic_check_list.png",
                color: currentIndex == 0 ? Color(0xff2F80ED) : Colors.white38,
                width: 24,
                height: 24,
              ),
              title: Text("Task")),
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentIndex == 1
                      ? "assets/images/ic_analytics_selected.png"
                      : "assets/images/ic_analytics.png",
                  color: currentIndex == 1 ? Color(0xff2F80ED) : Colors.white38,
                  width: 24,
                  height: 24),
              title: Text("Analytic")),
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentIndex == 2
                      ? "assets/images/ic_account_selected.png"
                      : "assets/images/ic_account.png",
                  color: currentIndex == 2 ? Color(0xff2F80ED) : Colors.white38,
                  width: 24,
                  height: 24),
              title: Text("Agent")),
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentIndex == 3
                      ? "assets/images/ic_setting_selected.png"
                      : "assets/images/ic_setting.png",
                  color: currentIndex == 3 ? Color(0xff2F80ED) : Colors.white38,
                  width: 24,
                  height: 24),
              title: Text("Setting")),
        ],
      ),
    );
  }
}
