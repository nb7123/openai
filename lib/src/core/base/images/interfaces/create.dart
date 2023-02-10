import '../../../models/image/enum.dart';
import '../../../models/image/image/image.dart';
import '../base.dart';

abstract class CreateInterface {
  Future<OpenAIImageModel> create({
    required String prompt,
    int? n,
    OpenAIImageSize? size,
    OpenAIResponseFormat? responseFormat,
    String? user,
  });
}
