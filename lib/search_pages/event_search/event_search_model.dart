import '/flutter_flow/flutter_flow_util.dart';
import 'event_search_widget.dart' show EventSearchWidget;
import 'package:flutter/material.dart';

class EventSearchModel extends FlutterFlowModel<EventSearchWidget> {
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
