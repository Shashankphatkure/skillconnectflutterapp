import '/flutter_flow/flutter_flow_util.dart';
import 'check_your_mail_widget.dart' show CheckYourMailWidget;
import 'package:flutter/material.dart';

class CheckYourMailModel extends FlutterFlowModel<CheckYourMailWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
