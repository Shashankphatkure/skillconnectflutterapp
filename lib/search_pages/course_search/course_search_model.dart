import '/flutter_flow/flutter_flow_util.dart';
import 'course_search_widget.dart' show CourseSearchWidget;
import 'package:flutter/material.dart';

class CourseSearchModel extends FlutterFlowModel<CourseSearchWidget> {
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
