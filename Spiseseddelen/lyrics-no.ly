\version "2.18.2"

songTitle = "Spiseseddelen"

soloWords =  \lyricmode {
  Opp -- vart -- er!
  Opp -- vart -- er!
  Hva fåes i dag.
}


tenorOneWords =  \lyricmode {

  \repeat unfold 15 { \skip 1 }

  \repeat unfold 2 { \skip 1 }
  Gå -- se -- stek med \skip 1 \skip 1
  Dy -- re -- stek med \skip 1 \skip 1

  \repeat unfold 44 { \skip 1 }

  \repeat volta 2 {
    Krus -- sa -- lat, sa -- lat, sa -- lat,
    sa -- lat av kjøtt, sa -- lat af fisk,
    al -- le slags, al -- le slags,
    al -- le slags sa --
  }
  \alternative {
      {la -- ter. In -- disk}
      {la -- ter.}
  }

  \repeat unfold 42 { \skip 1 }
  Sa -- lat, sa -- lat, sa -- lat,
  sa -- lat av kjøtt, sa -- lat av fisk,
  al -- le slags, al -- le slags,
  al -- le slags sa -- la -- ter.
  In -- disk krus -- sa -- lat, sa -- lat, sa -- lat,
  sa -- lat av kjøtt, sa -- lat av fisk,
  al -- le slags, al -- le slags,
  al -- le slags sa -- la -- ter.

}

tenorTwoWords =  \lyricmode {
  Min her -- re!
  Min her -- re!
  I dag ser -- ve -- res:
  Ok -- se -- stek med blom -- kål,
  % "Gåsesteg med "
  sur -- kål,
  % "Dyresteg med "
  ro -- sen -- kål,
  få -- re -- stek med spiss -- kål,
  roast -- biff, kjøtt -- ru -- let -- ter,
  raun -- biff, brød -- ru -- let -- ter,
  mør -- brad i bul -- jong -- ge -- lé,
  kal -- ve -- kjøtt i kar -- ri,
  ha -- re med to -- mat -- pu -- ré,
  lam -- me -- fri -- kas -- sé.

  \repeat volta 2 {
    Krus -- sa -- lat med Kar -- se til og
    al -- le an -- dre slags sa --
  }
  \alternative {{lat.}{lat.}}

  Hum -- mer, kreps og krab -- ber,
  ål i ma -- ri -- na -- de,
  gjed -- der i u -- la -- de,
  høns, og wie -- ner, un -- garsk ter -- te,
  fer -- ske -- ner me -- lo -- ner,
  rød -- vins -- krem, ma -- kro -- ner,
  jord -- bær -- is.
  Krus --

  sa -- lat med Kar -- se til og
  al -- le an -- dre slags sa -- lat.
  Krus -- sa -- lat med Kar -- se
  al -- le slags sa -- lat.

  Ok -- se -- stek med blom -- kål,
  % "Gåsesteg med "
  sur -- kål,
  % "Dyresteg med "
  ro -- sen -- kål,
  få -- re -- stek med spiss -- kål,
  roast -- biff, kjøtt -- ru -- let -- ter,
  raun -- biff, brød -- ru -- let -- ter,
  mør -- brad i bul -- jong -- ge -- lé,
  kal -- ve -- kjøtt i kar -- ri,
  ha -- re med to -- mat -- pu -- ré,
  lam -- me -- fri -- kas -- sé.

  Og til slut:
  Smør og brød,
  svei -- tser -- ost.
  Hver por -- sjon en mark kon -- tant.
  Øn -- sker Vel -- be -- kom -- me!
}

bassOneWords = \lyricmode {
  \repeat unfold 81 { \skip 1 }

  Hum -- mer, rek -- er, kreps og krab -- ber,
  ål i ma -- ri -- na -- de,
  gjed -- der i ru -- la -- de,
  høns, fa -- sa -- ner, hor -- tu -- la -- ner.
  Wie -- ner, gen -- fer, un -- garsk ter -- te,
  fer -- ske -- ner me -- lo -- ner,
  rød -- vins -- krem, ma -- kro -- ner,
  man -- del -- bol -- ler, eg -- ge -- skol -- ler
  krus -- sa -- lat, sa -- lat, sa -- lat, sa -- lat, __
}

bassTwoWords = \lyricmode {
  \repeat unfold 81 { \skip 1 }

  Hum -- mer, kreps og krab -- ber,
  ål i ma -- ri -- na -- de,
  gjed -- der i ru -- la -- de,
  høns, og wie -- ner, un -- garsk ter -- te,
  fer -- ske -- ner me -- lo -- ner,
  rød -- vins -- krem, ma -- kro -- ner,
  jord -- bær -- is.
  Krus -- sa -- lat, sa -- lat, sa -- lat, ja Krus
  \repeat unfold 17 { \skip 1 }
  sa -- lat al -- le slags sa -- lat.

}
