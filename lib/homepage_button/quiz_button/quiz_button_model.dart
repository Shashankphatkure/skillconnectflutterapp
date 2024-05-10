import '/flutter_flow/flutter_flow_util.dart';
import 'quiz_button_widget.dart' show QuizButtonWidget;
import 'package:flutter/material.dart';

class QuizButtonModel extends FlutterFlowModel<QuizButtonWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
