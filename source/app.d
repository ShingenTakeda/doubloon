import std.stdio;
import base.game;

void main()
{
  Game game = new Game("Engine", 800, 600, 60);
  game.run();
}
