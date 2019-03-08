class bicycle{
  int candence;
  int _speed = 0;
  int get speed => _speed;
  int gear;
bicycle(this.candence,this.gear);
void applybrake(int dec){
  _speed -=dec;
}  
void speedup(int inc){
  _speed +=inc;
}
  
 String toString()=> 'Bycycle: $speed mph';
   
 
}
void main(){
  var bike= new bicycle(3,1);
  print(bike);
}
