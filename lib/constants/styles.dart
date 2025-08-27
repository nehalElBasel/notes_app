import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notes_app_new/constants/colors.dart';

final TextStyle kListTileTitleStyle = GoogleFonts.poppins(
  fontSize: 30,
  fontWeight: FontWeight.w400,
  color: kListTileTitleColor.withAlpha(170),
);

final TextStyle kListTileDescribtionStyle = GoogleFonts.poppins(
  fontSize: 20,
  fontWeight: FontWeight.w400,
  color: kListTileDescribtionColor.withAlpha(100),
);

final TextStyle kListTileDateStyle = GoogleFonts.poppins(
  fontSize: 16,
  fontWeight: FontWeight.w400,
  color: kListTileDateColor.withAlpha(100),
);
