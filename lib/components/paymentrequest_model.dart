import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:async';
import 'paymentrequest_widget.dart' show PaymentrequestWidget;
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';

class PaymentrequestModel extends FlutterFlowModel<PaymentrequestWidget> {
  ///  Local state fields for this component.

  String paymentLink =
      'http://localhost:3000/confirm_payment?address=rKomqPMCSh7qpceExP6Vin6NSbugfHCzmT&amount=5000&currency=USD';

  ///  State fields for stateful widgets in this component.

  // State field(s) for amount widget.
  FocusNode? amountFocusNode;
  TextEditingController? amountTextController;
  String? Function(BuildContext, String?)? amountTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for what widget.
  FocusNode? whatFocusNode;
  TextEditingController? whatTextController;
  String? Function(BuildContext, String?)? whatTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    amountFocusNode?.dispose();
    amountTextController?.dispose();

    whatFocusNode?.dispose();
    whatTextController?.dispose();
  }
}
