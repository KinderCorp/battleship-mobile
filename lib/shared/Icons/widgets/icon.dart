import 'package:battleship/shared/Icons/constant.dart';
import 'package:battleship/shared/Icons/widgets/icon_add.dart';
import 'package:battleship/shared/Icons/widgets/icon_anchor.dart';
import 'package:battleship/shared/Icons/widgets/icon_apple.dart';
import 'package:battleship/shared/Icons/widgets/icon_boat.dart';
import 'package:battleship/shared/Icons/widgets/icon_check.dart';
import 'package:battleship/shared/Icons/widgets/icon_close.dart';
import 'package:battleship/shared/Icons/widgets/icon_copy.dart';
import 'package:battleship/shared/Icons/widgets/icon_dice.dart';
import 'package:battleship/shared/Icons/widgets/icon_eye.dart';
import 'package:battleship/shared/Icons/widgets/icon_eye_hide.dart';
import 'package:battleship/shared/Icons/widgets/icon_facebook.dart';
import 'package:battleship/shared/Icons/widgets/icon_gear_wheel.dart';
import 'package:battleship/shared/Icons/widgets/icon_google.dart';
import 'package:battleship/shared/Icons/widgets/icon_infinity.dart';
import 'package:battleship/shared/Icons/widgets/icon_label.dart';
import 'package:battleship/shared/Icons/widgets/icon_landscape.dart';
import 'package:battleship/shared/Icons/widgets/icon_left_arrow.dart';
import 'package:battleship/shared/Icons/widgets/icon_lock.dart';
import 'package:battleship/shared/Icons/widgets/icon_logout.dart';
import 'package:battleship/shared/Icons/widgets/icon_message.dart';
import 'package:battleship/shared/Icons/widgets/icon_message_in_progress.dart';
import 'package:battleship/shared/Icons/widgets/icon_online.dart';
import 'package:battleship/shared/Icons/widgets/icon_pen.dart';
import 'package:battleship/shared/Icons/widgets/icon_people.dart';
import 'package:battleship/shared/Icons/widgets/icon_peoples.dart';
import 'package:battleship/shared/Icons/widgets/icon_refresh.dart';
import 'package:battleship/shared/Icons/widgets/icon_remove.dart';
import 'package:battleship/shared/Icons/widgets/icon_robot.dart';
import 'package:battleship/shared/Icons/widgets/icon_share.dart';
import 'package:battleship/shared/Icons/widgets/icon_smile.dart';
import 'package:battleship/shared/Icons/widgets/icon_store.dart';
import 'package:battleship/shared/Icons/widgets/icon_target.dart';
import 'package:battleship/shared/Icons/widgets/icon_translate.dart';
import 'package:battleship/shared/Icons/widgets/icon_trophy.dart';
import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget(
      {super.key,
      required this.name,
      required this.size,
      required this.fillColor,
      required this.borderColor});
  final IconSize size;
  final IconName name;
  final String fillColor;
  final String borderColor;

  @override
  Widget build(BuildContext context) {
    Map<IconName, Widget> iconList = {
      IconName.add: IconAdd(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.anchor: IconAnchor(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.apple: IconApple(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.arrowLeft: IconLeftArrow(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.boat: IconBoat(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.check: IconCheck(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.close: IconClose(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.copy: IconCopy(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.dice: IconDice(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.eye: IconEye(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.eyeHide: IconEyeHide(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.facebook: IconFacebook(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.gearWheel: IconGearWheel(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.google: IconGoogle(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.infinity: IconInfinity(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.label: IconLabel(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.landscape: IconLandscape(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.lock: IconLock(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.logout: IconLogout(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.message: IconMessage(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.messageInProgress: IconMessageInProgress(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.online: IconOnline(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.pen: IconPen(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.people: IconPeople(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.peoples: IconPeoples(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.refresh: IconRefresh(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.remove: IconRemove(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.robot: IconRobot(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.share: IconShare(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.smile: IconSmile(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.store: IconStore(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.target: IconTarget(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.translate: IconTranslate(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      ),
      IconName.trophy: IconTrophy(
        borderColor: borderColor,
        fillColor: fillColor,
        size: sizeToDouble(size),
      )
    };

    return iconList[name]!;
  }
}
