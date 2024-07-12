import '/flutter_flow/flutter_flow_util.dart';
import 'rick_y_morty_widget.dart' show RickYMortyWidget;
import 'package:flutter/material.dart';

class RickYMortyModel extends FlutterFlowModel<RickYMortyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
