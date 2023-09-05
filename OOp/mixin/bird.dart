/*
In this example below, there are two mixins named CanFly and CanWalk. 
The CanFly mixin has a method fly() and the CanWalk mixin has a method walk(). 
The Bird class uses both the CanFly and CanWalk mixins. 
The Human class uses the CanWalk mixin.
*/

mixin CanFly{
  void canfly(){
    print("They Can Fly");
  }
}

mixin CanWalk{
  void canwalk(){
    print('They can Walk');
  }
}

class Bird with CanFly, CanWalk{

}

class Human with CanWalk{

}

void main(){
  Bird bird = Bird(); // they can fly & walk
  bird.canfly();
  bird.canwalk();
}