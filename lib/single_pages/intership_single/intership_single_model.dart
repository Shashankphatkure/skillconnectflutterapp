import '/flutter_flow/flutter_flow_util.dart';
import 'intership_single_widget.dart' show IntershipSingleWidget;
import 'package:flutter/material.dart';

class IntershipSingleModel extends FlutterFlowModel<IntershipSingleWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
