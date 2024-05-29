import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ImageData extends StatelessWidget {
  final String icon;
  final double? width;

  const ImageData(this.icon, {
    super.key,
    this.width = 55,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
        icon,
        width: width! / Get.mediaQuery.devicePixelRatio
    );
  }
}

class IconsPath {
  static String get logo => 'assets/images/travel_maker_logo.png';
  static String get logoh => 'assets/images/travel_maker_logo_h.png';
  static String get homeOff => 'assets/images/bottom_nav_home_off_icon.png';
  static String get homeOn => 'assets/images/bottom_nav_home_on_icon.png';
  static String get communityOn => 'assets/images/img_3.png';
  static String get communityOff => 'assets/images/img_2.png';
  static String get uploadIcon => 'assets/images/bottom_nav_upload_icon.jpg';
  static String get regioninfoOff => 'assets/images/bottom_nav_regioninfo_off_icon.png';
  static String get regioninfoOn => 'assets/images/bottom_nav_regioninfo_on_icon.png';
  static String get mypageOn => 'assets/images/bottom_nav_mypage_on_icon.png';
  static String get mypageOff => 'assets/images/bottom_nav_mypage_off_icon.png';
  static String get directMessage => 'assets/images/direct_msg_icon.jpg';
  static String get plusIcon => 'assets/images/plus_icon.png';
  static String get postMoreIcon => 'assets/images/more_icon.jpg';
  static String get likeOffIcon => 'assets/images/like_off_icon.jpg';
  static String get likeOnIcon => 'assets/images/like_on_icon.jpg';
  static String get replyIcon => 'assets/images/reply_icon.jpg';
  static String get bookMarkOffIcon => 'assets/images/book_mark_off_icon.jpg';
  static String get bookMarkOnIcon => 'assets/images/book_mark_on_icon.jpg';
  static String get backBtnIcon => 'assets/images/back_icon.jpg';
  static String get menuIcon => 'assets/images/menu_icon.jpg';
  static String get addFriend => 'assets/images/add_friend_icon.jpg';
  static String get gridViewOff => 'assets/images/grid_view_off_icon.jpg';
  static String get gridViewOn => 'assets/images/grid_view_on_icon.jpg';
  static String get myTagImageOff => 'assets/images/my_tag_image_off_icon.jpg';
  static String get myTagImageOn => 'assets/images/my_tag_image_on_icon.jpg';
  static String get nextImage => 'assets/images/upload_next_icon.jpg';
  static String get closeImage => 'assets/images/close_icon.jpg';
  static String get imageSelectIcon => 'assets/images/image_select_icon.jpg';
  static String get cameraIcon => 'assets/images/camera_icon.jpg';
  static String get uploadComplete => 'assets/images/upload_complete_icon.jpg';
  static String get mypageBottomSheet01 =>
      'assets/images/mypage_bottom_sheet_01.jpg';
  static String get mypageBottomSheet02 =>
      'assets/images/mypage_bottom_sheet_02.jpg';
  static String get mypageBottomSheet03 =>
      'assets/images/mypage_bottom_sheet_03.jpg';
  static String get mypageBottomSheet04 =>
      'assets/images/mypage_bottom_sheet_04.jpg';
  static String get mypageBottomSheet05 =>
      'assets/images/mypage_bottom_sheet_05.jpg';
  static String get mypageBottomSheetSetting01 =>
      'assets/images/mypage_bottom_sheet_setting_01.jpg';
  static String get mypageBottomSheetSetting02 =>
      'assets/images/mypage_bottom_sheet_setting_02.jpg';
  static String get mypageBottomSheetSetting03 =>
      'assets/images/mypage_bottom_sheet_setting_03.jpg';
  static String get mypageBottomSheetSetting04 =>
      'assets/images/mypage_bottom_sheet_setting_04.jpg';
  static String get mypageBottomSheetSetting05 =>
      'assets/images/mypage_bottom_sheet_setting_05.jpg';
  static String get mypageBottomSheetSetting06 =>
      'assets/images/mypage_bottom_sheet_setting_06.jpg';
  static String get mypageBottomSheetSetting07 =>
      'assets/images/mypage_bottom_sheet_setting_07.jpg';
}