
void main(){
  alufunction(110,true, "lal");
}

alufunction(int amount,bool bag,  [String ? alu_color]){
  if (amount< 100 && !bag && alu_color!=null){
    print("taha o nai bag o nai, $alu_color alu anbo ki dia");
  }else if (amount >100 && bag == true && alu_color != null){
    print("i can go to buy $alu_color alu");
  }
}
/*
alufunction(bool bag, int amount, [String ? alu_color]){
  if (amount< 100 ){
    print("This is not enough amount to buy alu");
  }else if(!bag){
    print("Give me a bag");
  }else if (bag == true ){
    print("i can go");
  }
}*/