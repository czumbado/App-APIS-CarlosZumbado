import '/flutter_flow/flutter_flow_util.dart';
import 'nasa_widget.dart' show NasaWidget;
import 'package:flutter/material.dart';

class NasaModel extends FlutterFlowModel<NasaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
