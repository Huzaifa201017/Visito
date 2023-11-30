import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for VisitorName widget.
  FocusNode? visitorNameFocusNode;
  TextEditingController? visitorNameController;
  String? Function(BuildContext, String?)? visitorNameControllerValidator;
  // State field(s) for CurrentDate widget.
  FocusNode? currentDateFocusNode;
  TextEditingController? currentDateController;
  String? Function(BuildContext, String?)? currentDateControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    visitorNameFocusNode?.dispose();
    visitorNameController?.dispose();

    currentDateFocusNode?.dispose();
    currentDateController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
