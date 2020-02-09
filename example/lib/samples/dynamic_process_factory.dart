import 'package:checklist_generator/core/dynamic_checklist.dart';
import 'package:checklist_generator/core/checklist_page.dart';
import 'package:checklist_generator/core/step_group.dart';
import 'package:checklist_generator/core/checklist_step.dart';
import 'package:checklist_generator/core/step_state.dart';

class ChecklistFactory {
  static DynamicChecklist createSample() {
    return DynamicChecklist(identifier: "asd-123123123", pages: [
      ChecklistPage(
        title: "Step 1",
        buttonTitle: "Step 2",
        checklistGroups: [
          StepGroup(
            title: "Observaciones",
            steps: [
              ChecklistStep(
                label: "Observacion 1",
                description:
                    "Observacion 1 Observacion 1 Observacion 1 Observacion 1 Observacion 1 Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1Observacion 1",
                canWriteAComment: true,
                subSteps: ChecklistPage(
                  title: "Observacion 1",
                  buttonTitle: "Save",
                  checklistGroups: [
                    StepGroup(
                      title: "Observaciones",
                      steps: [
                        ChecklistStep(
                          label: "Finish 1",
                          states: [
                            StepState(stateType: StateType.pending),
                            StepState(stateType: StateType.inProgress),
                            StepState(stateType: StateType.finished),
                          ],
                        ),
                        ChecklistStep(
                          label: "Finish 2",
                          states: [
                            StepState(stateType: StateType.pending),
                            StepState(stateType: StateType.inProgress),
                            StepState(stateType: StateType.finished),
                          ],
                        ),
                        ChecklistStep(
                          label: "Finish 3",
                          states: [
                            StepState(stateType: StateType.pending),
                            StepState(stateType: StateType.inProgress),
                            StepState(stateType: StateType.finished),
                          ],
                        ),
                      ],
                    ),
                    StepGroup(
                      title: "Review",
                      steps: [
                        ChecklistStep(
                          label: "Review 1",
                          states: [
                            StepState(stateType: StateType.pending),
                            StepState(stateType: StateType.inProgress),
                            StepState(stateType: StateType.finished),
                          ],
                          canWriteAComment: true,
                        ),
                        ChecklistStep(
                          label: "Review 2",
                          states: [
                            StepState(stateType: StateType.pending),
                            StepState(stateType: StateType.inProgress),
                            StepState(stateType: StateType.finished),
                          ],
                        ),
                        ChecklistStep(
                          label: "Review 3",
                          states: [
                            StepState(stateType: StateType.pending),
                            StepState(stateType: StateType.inProgress),
                            StepState(stateType: StateType.finished),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ChecklistStep(
                label: "Observacion 2",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Observacion 3",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Observacion 4",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Observacion 5",
                states: [
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Observacion 6",
                states: [
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Observacion 3",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Comentarios",
            steps: [
              ChecklistStep(
                label: "Comentario 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 2",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Comentario 3",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
        ],
      ),
      ChecklistPage(
        title: "Step 2",
        buttonTitle: "Step 3",
        checklistGroups: [
          StepGroup(
            title: "Observaciones",
            steps: [
              ChecklistStep(
                label: "1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "2",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "3",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Observacion 3",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
        ],
      ),
      ChecklistPage(
        title: "Step 3",
        buttonTitle: "Finish",
        checklistGroups: [
          StepGroup(
            title: "Observaciones",
            steps: [
              ChecklistStep(
                label: "Finish 1",
                isRequired: true,
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Finish 2",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Finish 3",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
          StepGroup(
            title: "Review",
            steps: [
              ChecklistStep(
                label: "Review 1",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Review 2",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
              ChecklistStep(
                label: "Review 3",
                states: [
                  StepState(stateType: StateType.pending),
                  StepState(stateType: StateType.inProgress),
                  StepState(stateType: StateType.finished),
                ],
              ),
            ],
          ),
        ],
      ),
    ]);
  }
}
