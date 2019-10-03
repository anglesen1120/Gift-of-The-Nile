import 'package:gift_of_the_nile/constants.dart';
import 'package:gift_of_the_nile/models/ancient_gods.dart';

class Characters {
  final List<Character> characters;
  final String type;

  Characters(this.characters, this.type);
}

class Character {
  final String name;
  final CharacterType characterType;
  final String knownFor;
  final int id;
  final String animationName;
  final String icon;
  final String animationPath;
  final List<AppearedIn> appearedIn;
  final List<String> gallery;
  final int date;

  Character(
      this.gallery,
      this.name,
      this.characterType,
      this.knownFor,
      this.id,
      this.animationName,
      this.animationPath,
      this.icon,
      this.appearedIn,
      this.date);
}
