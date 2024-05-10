import '/flutter_flow/flutter_flow_util.dart';
import 'skil_quiz_button_widget.dart' show SkilQuizButtonWidget;
import 'package:flutter/material.dart';

class SkilQuizButtonModel extends FlutterFlowModel<SkilQuizButtonWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
