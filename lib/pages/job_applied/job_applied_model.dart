import '/flutter_flow/flutter_flow_util.dart';
import 'job_applied_widget.dart' show JobAppliedWidget;
import 'package:flutter/material.dart';

class JobAppliedModel extends FlutterFlowModel<JobAppliedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
