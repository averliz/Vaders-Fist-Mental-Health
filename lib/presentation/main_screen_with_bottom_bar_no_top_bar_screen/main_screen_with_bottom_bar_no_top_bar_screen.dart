// import 'dart:html';

import 'dart:async';
import 'dart:io';

import 'package:obi_wan_s_application/presentation/login_type_2_screen/login_type_2_screen.dart';

import 'controller/main_screen_with_bottom_bar_no_top_bar_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:obi_wan_s_application/core/app_export.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:obi_wan_s_application/presentation/login_type_2_screen/login_type_2_screen.dart';

import 'package:process_run/shell.dart';
import 'package:process_run/cmd_run.dart';

class MainScreenWithBottomBarNoTopBarScreen
    extends GetWidget<MainScreenWithBottomBarNoTopBarController> {
  static const String _imageUrl1 = 'https://lakeshorechemdry.com/media/22109/healthy-mind-tips.png?width=500&height=281.25';
  static const String _imageUrl2 = 'https://www.homeremediesfordepression.com/wp-content/uploads/2021/04/How-To-Counter-Depression.jpg';
  static const String _imageUrl3 = 'https://www.marcohealthtech.com/wp-content/uploads/2021/04/My-Weekly-mood-Chart.jpg';
  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        27,
                      ),
                      bottom: getVerticalSize(
                        20,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        1135,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  23,
                                ),
                                right: getHorizontalSize(
                                  23,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "msg_hi_john_applese".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleLatoregular183
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child:
                                      Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                        top: getVerticalSize(
                                          20,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                        child: Container(
                                          height: getVerticalSize(
                                            51,
                                          ),
                                          width: getHorizontalSize(
                                            300,
                                          ),
                                          child: ElevatedButton(
                                            child: Text(
                                              "Upload Sleep Data",
                                              style: 
                                                AppStyle.textStyleLatoregular241.copyWith(
                                              fontSize: getFontSize(
                                              24.0,
                                            ),
                                            color: ColorConstant.whiteA700,
                                          ),
                                          ),
                                            onPressed: ()=> {
                                              showDialog(
                                                context: context,
                                                builder: (context) {
                                                  return Dialog(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                                                    elevation: 16,
                                                    child: Container(
                                                      child: ListView(
                                                        shrinkWrap: true,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Image.network(
                                                              "https://img.freepik.com/free-vector/risk-level-meter-indicator-stress-speedometer-chat-control-concept-presentation_356415-1136.jpg",
                                                              // height: getVerticalSize(
                                                              //   695,
                                                              // ),
                                                              // width: getHorizontalSize(
                                                              //   360,
                                                              // ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                                ]
                                                        
                                                      ),
                                                    ),
                                                  );
                                                },
                                              ),
                                            },
                                          )                              
                                        ),
                                      ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          20,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_wysa_is_here_if".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatoregular183
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        7,
                                      ),
                                      right: getHorizontalSize(
                                        7,
                                      ),
                                    ),
                                    child: InkWell(
                                      // onTap: _launchURL,
                                      // splashColor: Colors.white10, 
                                      child: ClipRRect( 
                                        child: Image.asset(
                                            ImageConstant.imgImage61,
                                            height: getVerticalSize(
                                              168,
                                            ),
                                            width: getHorizontalSize(
                                              300,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                    )
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          35,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_here_are_some_r".tr,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatoregular183
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      168,
                                    ),
                                    width: getHorizontalSize(
                                      300,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        18,
                                      ),
                                      right: getHorizontalSize(
                                        7,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                         image: NetworkImage(_imageUrl1),
                                         fit: BoxFit.fill,
                                      ),
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.bluegray500,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: ColorConstant.bluegray50040,
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      168,
                                    ),
                                    width: getHorizontalSize(
                                      300,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        18,
                                      ),
                                      right: getHorizontalSize(
                                        7,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                         image: NetworkImage(_imageUrl2),
                                         fit: BoxFit.fill,
                                      ),
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.bluegray500,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: ColorConstant.bluegray50040,
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          35,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_positive_vibes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleLatoregular183
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      168,
                                    ),
                                    width: getHorizontalSize(
                                      300,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7,
                                      ),
                                      top: getVerticalSize(
                                        8,
                                      ),
                                      right: getHorizontalSize(
                                        7,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                         image: NetworkImage(_imageUrl3),
                                         fit: BoxFit.fill,
                                      ),
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.bluegray500,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: ColorConstant.bluegray50040,
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  // Align(
                                  //   alignment: Alignment.center,
                                  //   child:
                                  //     Container(
                                  //       width: double.infinity,
                                  //       margin: EdgeInsets.only(
                                  //       left: getHorizontalSize(
                                  //         10,
                                  //       ),
                                  //       top: getVerticalSize(
                                  //         15,
                                  //       ),
                                  //       right: getHorizontalSize(
                                  //         10,
                                  //       ),
                                  //     ),
                                  //       child: Container(
                                  //         height: getVerticalSize(
                                  //           51,
                                  //         ),
                                  //         width: getHorizontalSize(
                                  //           300,
                                  //         ),
                                  //         child: ElevatedButton(
                                  //           child: Text(
                                  //             "Log Out",
                                  //             style: 
                                  //               AppStyle.textStyleLatoregular241.copyWith(
                                  //             fontSize: getFontSize(
                                  //             24.0,
                                  //           ),
                                  //           color: ColorConstant.whiteA700,
                                  //         ),
                                  //         ),
                                  //           onPressed: () => Get.to(()=>LoginType2Screen()),
                                  //         )                              
                                  //       ),
                                  //     ),
                                  // ),
                                  // Container(
                                  //   height: getVerticalSize(
                                  //     168,
                                  //   ),
                                  //   width: getHorizontalSize(
                                  //     300,
                                  //   ),
                                  //   margin: EdgeInsets.only(
                                  //     left: getHorizontalSize(
                                  //       7,
                                  //     ),
                                  //     top: getVerticalSize(
                                  //       24,
                                  //     ),
                                  //     right: getHorizontalSize(
                                  //       7,
                                  //     ),
                                  //   ),
                                  //   decoration: BoxDecoration(
                                  //     color: ColorConstant.whiteA700,
                                  //     borderRadius: BorderRadius.circular(
                                  //       getHorizontalSize(
                                  //         15,
                                  //       ),
                                  //     ),
                                  //     border: Border.all(
                                  //       color: ColorConstant.bluegray500,
                                  //       width: getHorizontalSize(
                                  //         1,
                                  //       ),
                                  //     ),
                                  //     boxShadow: [
                                  //       BoxShadow(
                                  //         color: ColorConstant.bluegray50040,
                                  //         spreadRadius: getHorizontalSize(
                                  //           2,
                                  //         ),
                                  //         blurRadius: getHorizontalSize(
                                  //           2,
                                  //         ),
                                  //         offset: Offset(
                                  //           0,
                                  //           2,
                                  //         ),
                                  //       ),
                                  //     ],
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          // Align(
                          //   alignment: Alignment.centerLeft,
                          //   child: Padding(
                          //     padding: EdgeInsets.only(
                          //       top: getVerticalSize(
                          //         522,
                          //       ),
                          //       bottom: getVerticalSize(
                          //         522,
                          //       ),
                          //     ),
                          //     child: Container(
                          //       height: getVerticalSize(
                          //         65,
                          //       ),
                          //       width: getHorizontalSize(
                          //         360,
                          //       ),
                          //       child: SvgPicture.asset(
                          //         ImageConstant.imgRectangle101,
                          //         fit: BoxFit.fill,
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color(0xFF5B818E),
          items: const<BottomNavigationBarItem>[
              BottomNavigationBarItem(
              icon: Icon(Icons.book_rounded, ),
              label: 'Journal',
              // backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.show_chart_rounded),
              label: 'Progress',
              // backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person, ),
              label: "Profile",
              // backgroundColor: Colors.purple,
            ),
          ],
          // currentIndex: _selectedIndex,
          selectedItemColor: Colors.white,
          selectedLabelStyle: TextStyle(color: Colors.white,),
          unselectedLabelStyle: TextStyle(color: Colors.white,),
          // onTap: _onItemTapped,
          ),
      ),
    );
  }
}

_launchURL() async {
  const url = 'https://www.mindline.sg/wysa-chat';
  // const url = 'www.google.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

// main() async {
//   // List all files in the current directory in UNIX-like systems.
//   var results = await Process.run('cd .\\IEEEHackathon\\ ', []);
//   // print(results.stdout);
// }

// Future main() async {
//   // This works on Windows/Linux/Mac

//  final runInShell = Platform.isWindows;

//   // Run the command
//   var cmd = ProcessCmd('echo', ['hello world'], runInShell: runInShell);
//   await runCmd(cmd);

//   // Running the command in verbose mode (i.e. display the command and stdout/stderr)
//   // > $ echo 'hello world'
//   // > hello world
//   await runCmd(cmd, verbose: true);

//   // Stream the out to stdout
//   await runCmd(cmd, stdout: stdout);
// }