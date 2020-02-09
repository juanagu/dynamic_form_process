import 'dart:async';

import 'checklist_step.dart';
import 'dynamic_process.dart';

abstract class DynamicChecklistListener {
  Future<void> onFinished(DynamicChecklist process);

  Future<void> onChangeChecklistStep(ChecklistStep processStep);
}
