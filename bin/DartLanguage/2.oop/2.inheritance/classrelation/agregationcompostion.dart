class Car {}

//Aggregation : weak bounding becoz car can run without music player
class MusicPlayer extends Car {}

//Composition : strong bounding becoz car can't run without engine
class Engine extends Car {}

void main() {
  var musicplayer =
      Car(); //weak bounding becoz car can run without music player
  print(musicplayer);
  var engine = Car(); //strong bounding becoz car can't run without engine
  print(engine);
}
