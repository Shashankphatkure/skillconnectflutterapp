import '/flutter_flow/flutter_flow_util.dart';
import 'job_single_widget.dart' show JobSingleWidget;
import 'package:flutter/material.dart';

class JobSingleModel extends FlutterFlowModel<JobSingleWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
