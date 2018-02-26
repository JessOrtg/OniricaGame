class Personaje {
  String nombre;
  String tipo;
  int imagen; 
  int ataque;
  int defensa;
  int x,y;
  
  Personaje(String nombre_, String tipo_, int imagen_, int ataque_, int defensa_, int x_, int y_){
  nombre = nombre_;
  tipo = tipo_;
  imagen = imagen_;
  ataque = ataque_;
  defensa = defensa_;
  x = x_;
  y = y_;
  }
  
  void movimiento(int x_, int y_){    
  x+=x_;
  y+=y_;
}
  void display(){
    switch(imagen){
      case 0:
          pushMatrix();
          translate(-230, -120);
          stroke(1);
          fill(15);
          rect(210,195,90,65);
          fill(#DAE8E7);
          rect(225,195,60,35);
          fill(#5A5957);
          triangle(225,230,285,230,255,260);
          fill(#DAE8E7);
          triangle(225,195,245,195,225,170);
          triangle(285,195,265,195,285,170);
          fill(#5A8489);
          ellipse(240,213,15,15);
          fill(#FEFF48);
          ellipse(270,213,15,15);
          line(253,232,260,232);
          line(250,245,263,245);
          fill(#212120);
          rect(230,260,50,100);
          fill(#121211);
          rect(230,260,10,60);
          rect(270,260,10,60);
          fill(#5A5957);
          rect(230,320,10,10);
          rect(270,320,10,10);
          popMatrix();
    break;
    case 1:
    pushMatrix();
          stroke(1);
          translate(-230, -120);
          fill(#E8F8FA);
          rect(210,195,90,65);
          fill(#BAC3C4);
          rect(210,195,90,35);
          rect(210,145,20,50);
          rect(280,145,20,50);
          fill(#EAB4D7);
          rect(215,170,10,25);
          rect(285,170,10,25);
          //ojos
          fill(0);
          ellipse(235,215,15,15);
          ellipse(275,215,15,15);
          //boca
          fill(0);
          strokeWeight(3);
          line(250,240,260,240);
          //cuerpo
          fill(#E8F8FA);
          rect(247,260,15,10);
          fill(#739584);
          rect(218,270,75,70);
          //brazos.pies
          //derbrazo
          stroke(#E8F8FA);
          strokeWeight(3);
          line(218,290,200,290);
          line(200,290,200,270);
          line(200,270,190,270);
          //izqbrazo
          line(293,290,311,290);
          line(311,290,311,270);
          line(311,270,321,270);
          //derpie
          line(240,340,240,360);
          line(240,360,230,360);
          //izqpie
          line(270,340,270,360);
          line(270,360,280,360);
          popMatrix();
        break;
      case 2:
      pushMatrix();
          translate(-230, -120);
        noStroke();
        fill(#BCBCBA);
        ellipse(250,210,80,80);
        fill(#C2D848);
        arc(250, 210, 80, 80, PI, TWO_PI );
        fill(#C0D163);
        rect(210,210,10,7);
        rect(270,210,10,7);
        rect(260,210,10,8);
        fill(#D1E852);
        rect(230,210,10,8);
        rect(280,210,10,9);
        rect(220,210,10,10);
        fill(#BBD629);
        rect(250,210,10,10);
        rect(240,210,10,7);
        stroke(#2F5A1C);
        line(240,235,260,235);
        noStroke();
        fill(#2B551A);
        arc(250, 290, 70, 70, PI, TWO_PI );
        rect(215,290, 70, 70);
        fill(#BCBCBA);
        rect(245,250,10,5);
        fill(#234813);
        rect(215,290,10,45);
        rect(275,290,10,45);
        fill(#BCBCBA);
        rect(215,335,10,10);
        rect(275,335,10,10);
        popMatrix();
        break;
      case 3:
       pushMatrix();
          translate(-230, -120);
        noStroke();
        fill(#AAAAA5);
        ellipse(230,180,65,65);
        rect(225,212,10,5);
        fill(#D5DB42);
        rect(197.5,147,65,30);
        rect(177.5,147,10,55);
        rect(272.5,147,10,55);
        fill(#EC50F7);
        rect(187.5,147,10,30);
        rect(262.5,147,10,30);
        fill(0);
        ellipse(215,180,10,10);
        ellipse(245,180,10,10);
        fill(#BC3D92);
        rect(215,217,30,20);
        arc(230, 274, 80, 80, PI, TWO_PI );
        stroke(100,0,100);
        strokeWeight(2);
        line(225,193,235,193);
        line(214,225,204,225);
        line(204,225,204,242);
        line(245,225,255,225);
        line(255,225,255,242);
        line(230,274,230,294);
        line(230,294,240,294);
        line(230,294,220,294);
        popMatrix();
        break;
      case 4:
       pushMatrix();
          translate(-230, -120);
          stroke(0);
        fill(#4ABCB5);
        rect(225,190,70,70);
        rect(255,260,10,10);
        fill(#8D9090);
        triangle(225,190,260,190,225,260);
        triangle(295,190,260,190,295,260);
        rect(210,190,15,70);
        rect(295,190,15,70);
        fill(#374D89);
        rect(230,270,60,70);
        triangle(230,270,205,300,205,360);
        triangle(290,270,315,300,315,360);
        fill(#E6E8ED);
        ellipse(240,220,10,10);
        ellipse(280,220,10,10);
        stroke(0,0,100);
        strokeWeight(2);
        line(230,285,215,300);
        line(215,300, 230, 315);
        line(290,285,305,300);
        line(305,300,290,315);
        line(260,340,260,370);
        line(260,370,250,370);
        line(260,370,270,370);
        line(250,240,270,240);
        popMatrix();
        break;
      }
    
  }
}

Personaje Insomnia;
Personaje BunnyBoy;
Personaje No;
Personaje Si;
Personaje Hipnos;
int x,y;
int pantalla = 0;
PFont font;
int jugador1 = 0;
int jugador2 = 0;
int turno = 1;
int vida1 = 150;
int vida2 = 150;




void setup(){
size(600, 600);
Insomnia = new Personaje ("Insomnia","Misteriso", 0, 25, 0, 100, 80);
BunnyBoy = new Personaje ("BunnyBoy", "Dulces sueños", 1, 25, 0, 150, 40);
No = new Personaje ("No", "Pesadilla", 2, 25, 0, 88, 70);
Si = new Personaje ("Si", "Dulces sueños",3, 25, 0, 115, 70);
Hipnos = new Personaje ("Hipnos","Misterioso", 4, 25, 0, 160, 100);

}

   void draw(){
     switch(pantalla){
       case 0:
       pantallaPrincipal();
     if((mouseX> -230) && (mouseX< x +370) && (mouseY> y -380) && (mouseY< y +420) && (mousePressed)){
       pantalla = 1;
          }
       case 1:
     if (pantalla == 1){
        pantallaPersonajes();
         seleccion(); 
         cambio();
     if (jugador1 < 6){
          seleccion2();
         }
       } 
        break;
        case 2:
     if (pantalla == 2){
       pantallaCombate();
          }
       break;
     }
   }
     
     
   
 

      


      
    
    
void pantallaPrincipal(){
      background(0);
      noStroke();
        for (int i = 0; i<25; i++){
        for (int j= 0; j<25; j++){
           fill(random(70),(5),random(70));
           ellipse(i*25,j*25,15,15);
           }
        }
    font = loadFont("NovaSOLID-SOLID-48.vlw");
    textFont(font);
    textSize(70);
    fill(#90677B);
    text("O N I R I C A", 170,150);
    rect(230,380,140,40);
    textSize(25);
    fill(#203648);
    text("J U G A R", 265,407);
    textSize(20);
    text("D o s  j u g a d o r e s", 230, 450);
   
 }

 

void pantallaPersonajes(){
          background(0);
          noStroke();
        for (int i = 0; i<25; i++){
        for (int j= 0; j<25; j++){
           fill(random(5), random(30),random(70));
           ellipse(i*25,j*25,15,15);
           }
        }
    
    font = loadFont("OCRAExtended-48.vlw");
    textSize(18);
    fill(#ACDEDC);
    text("Un nuevo sueño se ha detectado, ¿quién será su guía?", 15,25);
    textSize(15);
    text("Elije primero jugador 1, luego jugador 2", 100,50);
    
    textFont(font);
    textSize(15);
    fill(#ACDEDC);
    text("I N S O M N I A", 60,90);
    textSize(13);
    text("Tipo: Misterioso", 80,280);
    text("Ataque: 5", 80,293);
    text("Defensa: 7", 80,306);
    fill(#C12F4A);
    text("Selecciona con a", 80,316);
    
    textSize(15);
    fill(#ACDEDC);
    text("B U N N Y  B O Y", 235,90);
    textSize(13);
    text("Tipo: Dulces sueños", 250,280);
    text("Ataque: 5", 250,293);
    text("Defensa: 6", 250,306);
    fill(#C12F4A);
    text("Selecciona con b", 250,316);
    
    textSize(15);
    fill(#ACDEDC);
    text("N O", 450,90);
    textSize(13);
    text("Tipo: Pesadilla", 430,280);
    text("Ataque: 8", 430,293);
    text("Defensa: 2", 430,306);
    fill(#C12F4A);
    text("Selecciona con c", 430,316);
    
    textSize(15);
    fill(#ACDEDC);
    text("S I", 190,350);
    textSize(13);
    text("Tipo: Dulces sueños", 130,500);
    text("Ataque: 7", 130,515);
    text("Defensa: 4", 130,528);
    fill(#C12F4A);
    text("Selecciona con d", 130,538);
    
    textSize(15);
    fill(#ACDEDC);
    text("H I P N O S", 325,350);
    textSize(13);
    text("Tipo: Misterioso", 310,500);
    text("Ataque: 10", 310,515);
    text("Defensa: 5", 310,528);
    fill(#C12F4A);
    text("Selecciona con e", 310,538);
    
    
        pushMatrix();
        translate(100,60);
        scale(.8);
        Insomnia.display();
        popMatrix();
        
        pushMatrix();
        translate(280, 100);
        scale(.7);
        BunnyBoy.display();
        popMatrix();
        
        pushMatrix();
        translate(450,65);
        scale(.8);
        No.display();
        popMatrix();
        
        pushMatrix();
        translate(200,350);
        scale(.8);
        Si.display();
        popMatrix();
        
        pushMatrix();
        translate(350,315);
        scale(.7);
        Hipnos.display();
        popMatrix();

   
}

void seleccion(){
  if (jugador1 == 0){
      if (keyPressed == true){
     switch(key){
       case 'a':
        jugador1 = 1;
       break;
       case 'b':
         jugador1 = 2;
       break;
       case 'c':
         jugador1 = 3;
       break;
       case 'd':
         jugador1 = 4;
       break;
      case 'e':
         jugador1 = 5;
       break;
      }
      }

     }
  }
  
  void seleccion2(){
  if (jugador2 == 0){
      if (keyPressed == true){
     switch(key){
       case 'a':
        if (jugador1 != 1){
        jugador2 = 1;
         pantalla = 2;
        }
       break;
       case 'b':
         if (jugador1 != 2){
        jugador2 = 2;
         pantalla = 2;
        }
       break;
       case 'c':
         if (jugador1 != 3){
        jugador2 = 3;
         pantalla = 2;
        }
       break;
       case 'd':
         if (jugador1 != 4){
        jugador2 = 4;
         pantalla = 2;
        }
       break;
      case 'e':
        if (jugador1 != 5){
        jugador2 = 5;
         pantalla = 2;
        }
       break;
      }
      }

     }
  }

void cambio(){
      if(jugador1 != 0 && jugador2 !=0){
        pantalla = 2;
      }
     }

void personaje1(){
      switch(jugador1){
       case 1:
              pushMatrix();
              translate(100,200);
              scale(.8);
              Insomnia.display();
              popMatrix();
              textSize(15);
              fill(#FFFCFC);
              text("JUGADOR UNO ATACA PRIMERO", 20, 510);
              text("Q = AtaqueCreación", 20, 530);
             break;
       case 2:
              pushMatrix();
              translate(100, 200);
              scale(.7);
              BunnyBoy.display();
              popMatrix();
              textSize(15);
              fill(#FFFCFC);
              text("JUGADOR UNO ATACA PRIMERO", 20, 510);
              text("Q = AtaqueCreación", 20, 530);
                break;
       case 3:
               pushMatrix();
              translate(100,200);
              scale(.8);
              No.display();
              popMatrix();
              textSize(15);
              fill(#FFFCFC);
              text("JUGADOR UNO ATACA PRIMERO", 20, 510);
              text("Q = AtaqueRecuerdo",20, 530);
             break;
       case 4:
               pushMatrix();
              translate(150,240);
              scale(.8);
              Si.display();
              popMatrix();
              textSize(12);
              textSize(15);
              fill(#FFFCFC);
              text("JUGADOR UNO ATACA PRIMERO", 20, 510);
              text("Q = AtaqueRecuerdo", 20, 530);
             break;
       case 5:
                pushMatrix();
              translate(100,200);
              scale(.7);
              Hipnos.display();
              popMatrix();
             textSize(15);
              fill(#FFFCFC);
              text("JUGADOR UNO ATACA PRIMERO", 20, 510);
              text("Q = AtaqueCreación", 20, 530);
             break;
      }
      }

void personaje2(){
switch(jugador2){
       case 1:
              pushMatrix();
              translate(460,205);
              scale(.8);
              Insomnia.display();
              popMatrix();
              textSize(15);
              fill(#FFFCFC);
               text("JUGADOR DOS ATACA SEGUNDO", 360, 510);
              text("P = AtaqueCreación", 360, 530);
           
             break;
       case 2:
              pushMatrix();
              translate(460,205);
              scale(.7);
              BunnyBoy.display();
              popMatrix();
               textSize(15);
              fill(#FFFCFC);
          text("JUGADOR DOS ATACA SEGUNDO", 360, 510);
              text("P = AtaqueCreación", 360, 530);
                break;
       case 3:
               pushMatrix();
              translate(460,205);
              scale(.8);
              No.display();
              popMatrix();
               textSize(15);
              fill(#FFFCFC);
            text("JUGADOR DOS ATACA SEGUNDO", 360, 510);
              text("P = AtaqueRecuerdo", 360, 530);
             break;
       case 4:
               pushMatrix();
              translate(460,240);
              scale(.8);
              Si.display();
              popMatrix();
              textSize(15);
              fill(#FFFCFC);
              text("JUGADOR DOS ATACA SEGUNDO", 360, 510);
              text("P = AtaqueRecuerdo", 360, 530);
             break;
       case 5:
                pushMatrix();
              translate(460,205);
              scale(.7);
              Hipnos.display();
              popMatrix();
               textSize(15);
              fill(#FFFCFC);
               text("JUGADOR DOS ATACA SEGUNDO", 360, 510);
              text("P = AtaqueCreación", 360, 530);
             break;
      }
      }
      
      
void ganador1(){
switch(jugador1){
       case 1:
              pushMatrix();
              translate(250,100);
              scale(1.5);
              Insomnia.display();
              popMatrix();
              textSize(30);
              fill(#ACDEDC);
              text("INSOMNIA GANA", 180, 100);
              
           
             break;
       case 2:
              pushMatrix();
              translate(250,100);
              scale(1.5);
              BunnyBoy.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("BUNNY BOY GANA", 180, 100);
           
                break;
       case 3:
               pushMatrix();
              translate(250,100);
              scale(1.5);
              No.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("NO GANA", 220, 100);
             break;
       case 4:
               pushMatrix();
              translate(300,180);
              scale(1.5);
              Si.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("SI GANA", 230, 100);
             break;
       case 5:
                pushMatrix();
              translate(250,100);
              scale(1.5);
              Hipnos.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("HIPNOS GANA", 180, 100);
             break;
      }
      }
   
   



void ganador2(){
switch(jugador2){
      case 1:
              pushMatrix();
              translate(250,100);
              scale(1.5);
              Insomnia.display();
              popMatrix();
              textSize(30);
              fill(#ACDEDC);
              text("INSOMNIA GANA", 180, 100);
              
           
             break;
       case 2:
              pushMatrix();
              translate(250,100);
              scale(1.5);
              BunnyBoy.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("BUNNY BOY GANA", 180, 100);
           
                break;
       case 3:
               pushMatrix();
              translate(250,100);
              scale(1.5);
              No.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("NO GANA", 220, 100);
             break;
       case 4:
               pushMatrix();
              translate(250,100);
              scale(1.5);
              Si.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("SI GANA", 180, 100);
             break;
       case 5:
                pushMatrix();
              translate(250,100);
              scale(1.5);
              Hipnos.display();
              popMatrix();
               textSize(30);
              fill(#ACDEDC);
               text("HIPNOS GANA", 180, 100);
             break;
      }
      }
   

void turnos(){
if(turno == 1){
  if (vida2 <= 0){
  turno = 3;
  }
  fill(0,150,0);
  rect(390,30,vida2,30);
  if (keyPressed){
  switch(key){
  case 'q': 
  vida2 = vida2 - 25;
   turno = 2;
  }
  }
   }


if (turno == 2){
  if (vida1 <= 0){
  turno = 4;
  }
  fill(0,150,0);
  rect(30,30,vida1,30);
  if (keyPressed){
  switch(key){
  case 'p': 
  vida1= vida1 - 25;
   turno = 1;
  }
  }
   }
   
   if (turno == 3){
     pantallaFinal();
     ganador1();
   
   }
   
   if (turno == 4){
     pantallaFinal();
     ganador2();
   
   }
}

void reinicio(){
   if (((mouseX> -230) && (mouseX< x +370) && (mouseY> y -380) && (mouseY< y +420) && (mousePressed))){
   pantalla = 0;
   jugador1 = 0;
   jugador2 = 0;
   turno = 1;
   vida1 = 150;
   vida2 = 150;
   
   }



}

     
void pantallaCombate(){
          background(0);
          noStroke();
           fill(random(255), random(50), random(0));
           ellipse(300,300,500,500);
           fill(random(0), random(0), random(0));
           ellipse(100,300,300,300);
           ellipse(500,300,300,300);
           
           textSize(25);
           fill(255);
           text("VS", 280,50);
           personaje1();
           personaje2();
           turnos();
           
        }
        
void pantallaFinal(){
background(0);
          noStroke();
        for (int i = 0; i<25; i++){
        for (int j= 0; j<25; j++){
           fill(random(255), random(255),random(0));
           ellipse(i*25,j*25,15,15);
           }
           
         textSize(20);
           fill(255);
           text("DA CLICK SOBRE LA PANTALLA PARA VOLVER A JUGAR", 20,500);
       reinicio();
        }
     }
        