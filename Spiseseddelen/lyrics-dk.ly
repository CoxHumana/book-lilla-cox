\version "2.18.2"

songTitle = "Spise-Seddelen"

soloWords =  \lyricmode {
  Op -- vart -- er!
  Op -- vart -- er!
  Hvad faaes i -- dag.
}


tenorOneWords =  \lyricmode {

  \repeat unfold 15 { \skip 1 }

  \repeat unfold 2 { \skip 1 }
  Gaa -- se -- steg med \skip 1 \skip 1
  Dy -- re -- steg med \skip 1 \skip 1

  \repeat unfold 44 { \skip 1 }

  \repeat volta 2 {
    Krus -- Sa -- lat, Sa -- lat, Sa -- lat,
    Sa -- lat af Kjød, Sa -- lat af Fisk,
    al -- le -- slags, al -- le -- slags,
    al -- le -- slags Sa --
  }
  \alternative {
      {la -- ter. In -- disk}
      {la -- ter.}
  }

  \repeat unfold 42 { \skip 1 }
  Sa -- lat, Sa -- lat, Sa -- lat,
  Sa -- lat af Kjød, Sa -- lat af Fisk,
  al -- le -- slags, al -- le -- slags,
  al -- le -- slags Sa -- la -- ter.
  In -- disk Krus -- sa -- lat, Sa -- lat, Sa -- lat,
  Sa -- lat af Kjød, Sa -- lat af Fisk,
  al -- le -- slags, al -- le -- slags,
  al -- le -- slags Sa -- la -- ter.

}

tenorTwoWords =  \lyricmode {
  Min her -- re!
  Min her -- re!
  I -- dag ser -- ve -- res:
  Ok -- se -- steg med Blom -- kaal,
  % "Gaasesteg med "
  Sur -- kaal,
  % "Dyresteg med "
  Ro -- sen -- kaal,
  Faa -- re -- steg med Spids -- kaal,
  Roast -- beef, Kjød -- rou -- let -- ter,
  Raun -- beef, Brød -- rou -- let -- ter,
  Mør -- brad i Bouil -- lon -- ge -- lée,
  Kal -- ve -- kjød i Car -- ri,
  Ha -- re med To -- mad -- pu -- rèe,
  Lam -- me -- fri -- cas -- sèe.

  \repeat volta 2 {
    Krus -- Sa -- lat med Kar -- se til og
    al -- le an -- dre Slags Sa --
  }
  \alternative {{lat.}{lat.}}

  Hum -- mer, Kreps og Krab -- ber,
  Aal i Ma -- ri -- na -- de,
  Gjed -- der i Rou -- la -- de,
  Höns, og Wie -- ner, Un -- garsk Tær -- te,
  Fer -- ske -- ner Me -- lo -- ner,
  Röd -- vins -- Créme, Ma -- kro -- ner,
  Jord -- bær -- is.
  Krus --

  Sa -- lat med Kar -- se til og
  al -- le an -- dre Slags Sa -- lat.
  Krus -- Sa -- lat med Kar -- se
  al -- le Slags Sa -- lat.

  Ok -- se -- steg med Blom -- kaal,
  % "Gaasesteg med "
  Sur -- kaal,
  % "Dyresteg med "
  Ro -- sen -- kaal,
  Faa -- re -- steg med Spids -- kaal,
  Roast -- beef, Kjød -- rou -- let -- ter,
  Raun -- beef, Brød -- rou -- let -- ter,
  Mør -- brad i Bouil -- lon -- ge -- lée,
  Kal -- ve -- kjød i Car -- ri,
  Ha -- re med To -- mad -- pu -- rèe,
  Lam -- me -- fri -- cas -- sèe.

  Og til slut:
  Smör og Bröd,
  Schwei -- tzer -- Ost.
  Hver Por -- tion en Mark kon -- tant.
  Ôn -- sker Vel -- be -- kom -- me!
}

bassOneWords = \lyricmode {
  \repeat unfold 81 { \skip 1 }

  Hum -- mer, Ræg -- er, Kreps og Krab -- ber,
  Aal i Ma -- ri -- na -- de,
  Gjed -- der i Rou -- la -- de,
  Höns, Fa -- sa -- ner, Or -- to -- la -- ner.
  Wie -- ner, Gen -- fer, Un -- garsk Tær -- te,
  Fer -- ske -- ner Me -- lo -- ner,
  Röd -- vins -- Créme, Ma -- kro -- ner,
  Man -- del -- bol -- ler, Æg -- ge -- skol -- ler
  Krus -- Sa -- lat, Sa -- lat, Sa -- lat, Sa -- lat, __
}

bassTwoWords = \lyricmode {
  \repeat unfold 81 { \skip 1 }

  Hum -- mer, Kreps og Krab -- ber,
  Aal i Ma -- ri -- na -- de,
  Gjed -- der i Rou -- la -- de,
  Höns, og Wie -- ner, Un -- garsk Tær -- te,
  Fer -- ske -- ner Me -- lo -- ner,
  Röd -- vins -- Créme, Ma -- kro -- ner,
  Jord -- bær -- is.
  Krus -- Sa -- lat, Sa -- lat, Sa -- lat, ja Krus
  \repeat unfold 17 { \skip 1 }
  Sa -- lat al -- le slags sa -- lat.

}
