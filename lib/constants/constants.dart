import 'package:flutter/material.dart';

const kFontFamily = "kollektif";

const kHorPadding = EdgeInsets.symmetric(horizontal: 15);

const kPagePadding = EdgeInsets.only(top: 20, left: 15, right: 15);

const kBorderRadius = 5.0;
const kBorderRadius2 = 15.0;
const kBorderRadius3 = 30.0;

const kdx = 15.0;

const buttonPadding = EdgeInsets.symmetric(horizontal: 15, vertical: 6);

const kMaxConstraints = BoxConstraints.expand();

Widget hSpace([double? size]) => SizedBox(width: size ?? 20);
Widget vSpace([double? size]) => SizedBox(height: size ?? 20);

EdgeInsets get zero => EdgeInsets.zero;
EdgeInsets all([double? size]) => EdgeInsets.all(size ?? 20);
EdgeInsets top([double? size]) => EdgeInsets.only(top: size ?? 20);
EdgeInsets right([double? size]) => EdgeInsets.only(right: size ?? 20);
EdgeInsets left([double? size]) => EdgeInsets.only(left: size ?? 20);
EdgeInsets bottom([double? size]) => EdgeInsets.only(bottom: size ?? 20);

EdgeInsets vertical([double? size]) =>
    EdgeInsets.symmetric(vertical: size ?? 20);
EdgeInsets horizontal([double? size]) =>
    EdgeInsets.symmetric(horizontal: size ?? 20);
