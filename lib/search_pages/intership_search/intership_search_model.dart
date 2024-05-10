import '/flutter_flow/flutter_flow_util.dart';
import 'intership_search_widget.dart' show IntershipSearchWidget;
import 'package:flutter/material.dart';

class IntershipSearchModel extends FlutterFlowModel<IntershipSearchWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
