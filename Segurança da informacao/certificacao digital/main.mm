<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565969163594" ID="ID_1376420908" MODIFIED="1576812795097" STYLE="fork" TEXT="Assinatura e Certifica&#xe7;&#xe3;o Digital">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565969220892" FOLDED="true" ID="ID_1992268444" MODIFIED="1576812804038" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Assinatura Digital</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Objetivo --&gt; pr&#237;ncipios de <b><font color="#ff0000">integridade e autenticidade</font></b>, na troca<br />de mensagens entre dois usu&#225;rios;
    </p>
  </body>
</html></richcontent>
<node CREATED="1565969306571" ID="ID_275440379" MODIFIED="1576812795120">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex_ass_digital.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="11"/>
</node>
<node COLOR="#990000" CREATED="1565969393363" ID="ID_1931337725" MODIFIED="1576812795283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Analisando a figura,<u><font color="#0d9f05">&#160;na esquerda</font></u>, temos o fluxo que garante a<br /><b><font color="#0005ff">autenticidade;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; <u><font color="#13ab15">Na direita</font></u>, o fluxo garante a <b><font color="#0300ff">integridade;</font></b>
    </p>
  </body>
</html></richcontent>
<node COLOR="#990099" CREATED="1565969496196" ID="ID_426090276" MODIFIED="1576812795289">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Algoritmo da parte esquerda:
    </p>
    <ol>
      <li>
        Gera-se o HASH da mensagem em claro;
      </li>
      <li>
        Aplica-se o algoritmo de criptografia assim&#233;trica utilizando a chave privada do EMISSOR sobre o HASH gerado no passo 1;
      </li>
      <li>
        Tem-se a Assinatura&#160;&#160;Digital;
      </li>
      <li>
        Envia-se ao destinat&#225;rio gerada e a mensagem original;
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node COLOR="#990099" CREATED="1565969725780" ID="ID_523012803" MODIFIED="1576812795308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Algoritmo da parte direita
    </p>
    <ol>
      <li>
        Gera-se o hash a partir&#160;da mensagem recebida;
      </li>
      <li>
        Decifra o resumo cifrado com a chave p&#250;blica;
      </li>
      <li>
        Compara-se o hash com a mensagem descriptografada;
      </li>
      <li>
        Se forem iguais, a mensagem &#233; &#237;ntegra e aut&#234;ntica;
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1567463705620" ID="ID_628146743" MODIFIED="1576812795318">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tipos de Falsifica&#231;&#227;o de<br />Assinaturas
    </p>
  </body>
</html></richcontent>
<node CREATED="1567463717993" ID="ID_1494093026" MODIFIED="1576812795322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Falsifica&#231;&#227;o Existencial
    </p>
  </body>
</html></richcontent>
<node CREATED="1567463734506" ID="ID_144220313" MODIFIED="1576812795324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O atacante forja uma assinatura para pelo menos uma
    </p>
    <p>
      mensagem
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1567463766572" ID="ID_1110301866" MODIFIED="1576812795329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O atacante n&#227;o tem controle sobre a mensagem
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1567463725445" ID="ID_541088578" MODIFIED="1576812795334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Falsifica&#231;&#227;o Universal
    </p>
  </body>
</html></richcontent>
<node CREATED="1567463781329" ID="ID_699364513" MODIFIED="1576812795338">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O atacante encontra um algoritmo eficiente que oferece
    </p>
    <p>
      um modo equivalente de constru&#231;&#227;o de assinaturas
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1565970783698" ID="ID_1793019105" MODIFIED="1576812994370" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Certifica&#231;&#227;o Digital
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565970819679" ID="ID_1506212053" MODIFIED="1576812795349">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Autoridade Certificadora(AC, ou CA) </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Para que um certificado seja v&#225;lido ele deve ser emitido por uma A.C;
    </p>
    <p>
      
    </p>
    <p>
      &gt; S&#227;o<u>&#160;entidades confi&#225;veis que emitem e atestam certificados digitais;</u>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565970949845" ID="ID_541952780" MODIFIED="1576812795362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Principais Informa&#231;&#245;es em um A.C</u></b>
    </p>
    <ul>
      <li>
        Chave p&#250;blica do usu&#225;rio ou sistemas;
      </li>
      <li>
        Dados relativos &#224; sua identidade;
      </li>
      <li>
        Prazo de validade;
      </li>
      <li>
        Assinatura Digital da Entidade&#160;Certificadora que gerou o Certificado;
      </li>
      <li>
        Chave p&#250;blica de C.A;
      </li>
      <li>
        Cadeia de certificados hierarquicamente superiores;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565971592625" ID="ID_961241316" MODIFIED="1576812795368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Al&#233;m disso, por seguir o padr&#227;o X.509 do ITU-t, consta ainda:</u></b>
    </p>
    <ul>
      <li>
        Vers&#227;o do X.509 e n&#250;mero de s&#233;rie do certificado;
      </li>
      <li>
        Informa&#231;&#227;o do algoritmo gerador do certificado;
      </li>
      <li>
        Identifica&#231;&#227;o do gerador do certificado;
      </li>
      <li>
        Informa&#231;&#245;es sobre o algoritmo assim&#233;trico da chave p&#250;blica do usu&#225;rio;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1566245703219" ID="ID_616317439" MODIFIED="1576812795380">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Certifica&#231;&#227;o Cruzada</u></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Permite que duas autoridades que confiem uma na outra emitam um<br />par de certificados cruzados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; A quest&#227;o de autentica&#231;&#227;o entre autoridades cria uma s&#233;rie de<br />cadeias de confian&#231;a, onde uma autoridade mais importante pode<br />confiar em outras autoridades de menor porte, que por sua vez<br />confiam em outras, e assim sucessivamente.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565971745194" ID="ID_1623863777" MODIFIED="1576812795395">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b><font size="5">O Certificado Digital&#160;agrega os princ&#237;pios da </font><font size="5" color="#ff0000">Autenticidade, Integridade e<br size="5" color="#ff0000" />Confidencialidade;</font></b>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1565971837404" ID="ID_45307619" MODIFIED="1576812795401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="certificacao_digital.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#303030" CREATED="1576812965986" ID="ID_666895455" LINK="ICP.mm" MODIFIED="1576812977787" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ICP - Infraestrutura de Chaves P&#250;blicas - PKI </b>
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
</node>
<node CREATED="1566242118971" ID="ID_3335352" MODIFIED="1576812795717" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ICP - Brasil (AC Raiz)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1566242163977" ID="ID_697458212" MODIFIED="1576812795718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; PKI a n&#237;vel nacional;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Respons&#225;vel por <i>emitir,distribuir,revogar e gerenciar</i><br />certificados digitais;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Verifica se o titular do certificado possui chave privada que<br />corresponde &#224; chave p&#250;blica que faz parte do certificado.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Emite lista de certificados revogados;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1566422125621" ID="ID_1146710044" MODIFIED="1576812795765" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Protocolo TLS</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1566422132513" ID="ID_1815030980" MODIFIED="1576812795766">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Foi concebido como sucessor do SSL
    </p>
    <p>
      
    </p>
    <p>
      &gt; RSA e AES podem ser usandos em conjunto com TLS
    </p>
    <p>
      
    </p>
    <p>
      &gt; Suporta modo bilateral de conex&#227;o:
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ambos os lados s&#227;o autenticados t&#234;m certeza com quem<br />est&#227;o falando;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1576814169749" ID="ID_1724992799" MODIFIED="1576814171682" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PGP
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1576814172253" ID="ID_1020823248" MODIFIED="1576814203527">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pgp.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
