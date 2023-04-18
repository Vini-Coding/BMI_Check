import 'package:bmi_check/app/mobile/result/args/bmi_result_model.dart';
import 'package:bmi_check/app/mobile/result/results/bmi_result.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class OverweightResult implements BmiResult{
  @override
  BmiResultModel result(BuildContext context) {
    return BmiResultModel(
      title: AppLocalizations.of(context)!.overWeightResultTitle,
      description: AppLocalizations.of(context)!.overWeightResultDescription,
    );
  }
}
