

import 'package:pilulas_matrix/Models/Pilula.dart';

class Constantes {
   //Pilula Azul
   static final String msgPilulaAzul='Você escolheu a pílula azul!';
   static final String imgPilulaAzul='img/pilula_azul.jpg';

   //Pilula vermelha
   static final String msgPilulaVermelha='Você escolheu a pílula vermelha!';
   static final String imgPilulaVermelha='img/pilula_vermelha.jpg';

   //Rotas
   static final String rotaPilulas='pilulas';
   static final String rotaPilulaDetail='pilulaDetails';



  //Mensagens
   static final String tituloMsg='Qual a pílula que você vai escolher?';
   static final String msgResultado='Voce escolheu a pilula ';


   static final String corAzul='Azul';
   static final String corVermelha='Vermelha';

   //Botões
   static final String btnPilulaAzul='Escolher Azul';
   static final String btnPilulaVermelha='Escolher Vermelha';
   static final String btnVoltar='Voltar';

   static final Pilula pilulaAzul =Pilula(corAzul,imgPilulaAzul);
   static final Pilula pilulaVermelha =Pilula(corVermelha,imgPilulaVermelha);






}