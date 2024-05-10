import '/flutter_flow/flutter_flow_util.dart';
import 'blogs_search_widget.dart' show BlogsSearchWidget;
import 'package:flutter/material.dart';

class BlogsSearchModel extends FlutterFlowModel<BlogsSearchWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}