import '/components/individualtask_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'completed_widget.dart' show CompletedWidget;
import 'package:flutter/material.dart';

class CompletedModel extends FlutterFlowModel<CompletedWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for task.
  late FlutterFlowDynamicModels<IndividualtaskModel> taskModels;

  @override
  void initState(BuildContext context) {
    taskModels = FlutterFlowDynamicModels(() => IndividualtaskModel());
  }

  @override
  void dispose() {
    taskModels.dispose();
  }
}
