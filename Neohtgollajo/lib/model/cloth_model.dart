import 'dart:math';
import 'package:flutter/material.dart';
class ClothModel {
  Widget? getIllsust(int condition, int month) {
    if (condition < 532) {
      int characterDice = Random().nextInt(2);
      if (characterDice == 0) {
        return Image.asset(
          'assets/rain_wind.png',
          width: 300.0,
          height: 300.0,
        );
      } else {
        return Image.asset(
          'assets/rain_wind.png',
          width: 300.0,
          height: 300.0,
        );
      }
    } else if (condition <= 622) {
      int characterDice = Random().nextInt(3);
      if (characterDice == 0) {
        return Image.asset(
          'assets/snow1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 1) {
        return Image.asset(
          'assets/snow2.png',
          width: 300.0,
          height: 300.0,
        );
      } else {
        return Image.asset(
          'assets/snow3.png',
          width: 300.0,
          height: 300.0,
        );
      }
    } else if (month <= 4 && month >= 2) {
      int characterDice = Random().nextInt(5);
      if (characterDice == 0) {
        return Image.asset(
          'assets/s1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 1) {
        return Image.asset(
          'assets/s2.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 2) {
        return Image.asset(
          'assets/s3.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 3) {
        return Image.asset(
          'assets/sf1.png',
          width: 300.0,
          height: 300.0,
        );
      } else {
        return Image.asset(
          'assets/sf2.png',
          width: 300.0,
          height: 300.0,
        );
      }
    } else if (month >= 5 && month <= 7) {
      int characterDice = Random().nextInt(6);
      if (characterDice == 0) {
        return Image.asset(
          'assets/hot1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 1) {
        return Image.asset(
          'assets/hot2.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 2) {
        return Image.asset(
          'assets/summer1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 3) {
        return Image.asset(
          'assets/summer2.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 4) {
        return Image.asset(
          'assets/summer3.png',
          width: 300.0,
          height: 300.0,
        );
      } else {
        return Image.asset(
          'assets/summer4.png',
          width: 300.0,
          height: 300.0,
        );
      }
    } else if (month >= 8 && month <= 10) {
      int characterDice = Random().nextInt(5);
      if (characterDice == 0) {
        return Image.asset(
          'assets/f1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 1) {
        return Image.asset(
          'assets/f2.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 2) {
        return Image.asset(
          'assets/f3.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 3) {
        return Image.asset(
          'assets/sf1.png',
          width: 300.0,
          height: 300.0,
        );
      } else {
        return Image.asset(
          'assets/sf2.png',
          width: 300.0,
          height: 300.0,
        );
      }
    } else {
      int characterDice = Random().nextInt(6);
      if (characterDice == 0) {
        return Image.asset(
          'assets/cold1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 1) {
        return Image.asset(
          'assets/cold2.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 2) {
        return Image.asset(
          'assets/winter1.png',
          width: 300.0,
          height: 300.0,
        );
      } else if (characterDice == 3) {
        return Image.asset(
          'assets/winter2.png',
          width: 300.0,
          height: 300.0,
        );
      } else {
        return Image.asset(
          'assets/winter3.png',
          width: 300.0,
          height: 300.0,
        );
      }
    }
  }

  String? getOuterInfo(int temp) {
    if (temp > 27) {
      return "??????"; //?????? ????????? ?????? ?????? ??? ????????? ?????? ?????? ??????
    } else if (temp > 23) {
      return "??????";
    } else if (temp > 20) {
      return "?????? ?????????";
    } else if (temp > 17) {
      return "?????? ??????, ?????????";
    } else if (temp > 12) {
      return "??????,?????????, ??????";
    } else if (temp > 10) {
      return "????????????, ??????, ???????????????";
    } else if (temp > 6) {
      return "??????";
    } else if (temp < 4) {
      return "????????? ??????, ??????";
    }
  }

  Widget? getOuterIcon1(int temp) {
    if (temp > 27) {
        return Image.asset(
          'clothillust/null.png',
          width: 45.0,
          height: 45.0,
        );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/???????????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/????????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/???????????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/coat.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }

  Widget? getOuterIcon2(int temp) {
    if (temp > 27) {
        return Image.asset(
          'clothillust/null.png',
          width: 45.0,
          height: 45.0,
        );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/????????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/????????? ??????.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }

  Widget? getOuterIcon3(int temp) {
    int characterDice = Random().nextInt(5);
    if (temp > 27) {
        return Image.asset(
          'clothillust/null.png',
          width: 45.0,
          height: 45.0,
        );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/????????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }

  String? getTopInfo(int temp) {
    if (temp > 27) {
      return "?????????, ?????????";
    } else if (temp > 23) {
      return "?????????, ??????";
    } else if (temp > 20) {
      return "?????????, ?????? ?????????";
    } else if (temp > 17) {
      return "?????????, ?????? ??????";
    } else if (temp > 12) {
      return "??????, ?????????";
    } else if (temp > 10) {
      return "??????, ?????????";
    } else if (temp > 6) {
      return "??????, ?????????";
    } else if (temp < 4) {
      return "????????????"; // ?????? ???????????? ???????????????
    }
  }

  Widget? getTopIcon1(int temp) {
    if (temp > 27) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/???????????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/????????????.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }

  Widget? getTopIcon2(int temp) {
    if (temp > 27) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/??????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }

  String? getBottomInfo(int temp) {
    if (temp > 27) {
      return "?????????";
    } else if (temp > 23) {
      return "?????????, ?????????";
    } else if (temp > 20) {
      return "?????????";
    } else if (temp > 17) {
      return "?????????";
    } else if (temp > 12) {
      return "?????????";
    } else if (temp > 10) {
      return "?????????"; //???????????? ????????? ???????????? tip??????
    } else if (temp > 6) {
      return "?????????";
    } else if (temp < 4) {
      return "????????????";
    }
  }
  Widget? getBottomIcon1(int temp) {
    if (temp > 27) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/????????????.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }
  Widget? getBottomIcon2(int temp) {
    if (temp > 27) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 23) {
      return Image.asset(
        'clothillust/?????????.png',
        width: 45,
        height: 45,
      );
    } else if (temp > 20) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 17) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 12) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 10) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp > 6) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    } else if (temp < 4) {
      return Image.asset(
        'clothillust/null.png',
        width: 45.0,
        height: 45.0,
      );
    }
  }
  String? Tip(int condition) {
    if (condition < 300) {
      return "????????? ??? ???????????????";
    } else if (condition < 600) {
      return "?????? ??????!";
    } else {
      return "??????";
    }
  }
}
