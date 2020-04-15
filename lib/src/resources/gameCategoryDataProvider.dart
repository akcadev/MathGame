import 'package:mathgame/src/models/gameCategory.dart';
import 'package:mathgame/src/models/scoreboard/Scoreboard.dart';

class GameCategoryProvider {
  static List<GameCategory> getGameCategoryList() {
    List<GameCategory> list = List();
    list.add(GameCategory(1, "Calculator", Scoreboard(0)));
    list.add(GameCategory(2, "What's the sign?", Scoreboard(0)));
    list.add(GameCategory(3, "Square root", Scoreboard(0)));
    list.add(GameCategory(4, "Mathematical pairs", Scoreboard(0)));
    list.add(GameCategory(5, "Correct answer", Scoreboard(0)));
    list.add(GameCategory(6, "Magic triangle", Scoreboard(0)));
    list.add(GameCategory(7, "Mental arithmetic", Scoreboard(0)));
    list.add(GameCategory(8, "Quick calculation", Scoreboard(0)));
    list.add(GameCategory(9, "Math Machine Square", Scoreboard(0)));
    return list;
  }
}

enum GameCategoryType {
  CALCULATOR,
  SIGN,
  SQUARE_ROOT,
  MATH_PAIRS,
  CORRECT_ANSWER,
  MENTAL_ARITHMETIC,
  QUICK_CALCULATION
}
