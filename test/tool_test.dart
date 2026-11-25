import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kodlama_ogrenme/uyg_kodlama_ogrenme.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kodlamaOgrenmeTool.id, kodlamaOgrenmeId);
    expect(kodlamaOgrenmeTool.title.length, 33);
    expect(kodlamaOgrenmeTool.tagline.length, 33);
  });
}
