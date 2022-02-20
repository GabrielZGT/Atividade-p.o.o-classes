class Televisao{
  bool status= false;
  int canal=0;
  int volume=0;

  Televisao(){
    this.status = false;
  }

  void LigaDesliga(){
    if(!this.status){
      this.status = true;
      this.canal = 3;
      this.volume = 10;
    }else{
      this.status=!this.status;
    }
  }

  void AumentaCanal(){
    if(!this.status){
      this.canal ++;
    }
  }

  void AbaixaCanal(){
    if(!this.status){
      this.canal --;
    }
  }
  
  void AumentaVolume(){
  if(!this.status){
    this.volume++;
  }
  }

  void AbaixaVolume(){
  if(!this.status){
    this.volume--;
  }
  }

  int MostraCanal(){
    return this.canal;
  }

  int MostraVolume(){
    return this.volume;
  }
}

void main(){
Televisao tv = new Televisao();
tv.LigaDesliga();
print(tv.MostraVolume());
print(tv.MostraCanal());
}