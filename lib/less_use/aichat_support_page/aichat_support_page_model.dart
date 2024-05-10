import '/flutter_flow/flutter_flow_util.dart';
import 'aichat_support_page_widget.dart' show AichatSupportPageWidget;
import 'package:flutter/material.dart';

class AichatSupportPageModel extends FlutterFlowModel<AichatSupportPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
