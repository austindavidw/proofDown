import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class InputSectionModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for DrinkAmount widget.
  TextEditingController? drinkAmountController;
  String? Function(BuildContext, String?)? drinkAmountControllerValidator;
  // State field(s) for BottleProof widget.
  TextEditingController? bottleProofController;
  String? Function(BuildContext, String?)? bottleProofControllerValidator;
  // State field(s) for DesiredProof widget.
  TextEditingController? desiredProofController;
  String? Function(BuildContext, String?)? desiredProofControllerValidator;
  // State field(s) for WaterToAdd widget.
  TextEditingController? waterToAddController;
  final waterToAddMask = MaskTextInputFormatter(mask: '# ounces');
  String? Function(BuildContext, String?)? waterToAddControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    drinkAmountController?.dispose();
    bottleProofController?.dispose();
    desiredProofController?.dispose();
    waterToAddController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
