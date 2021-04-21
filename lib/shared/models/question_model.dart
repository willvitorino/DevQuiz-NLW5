import 'package:devquiz/shared/models/answer_model.dart';

class QuestionModel {
  final title;
  final List<EnswerModel> answers;

  QuestionModel({
    required this.title,
    required this.answers,
  }) : assert(answers.length == 4);
}
