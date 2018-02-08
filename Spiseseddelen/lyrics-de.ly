\version "2.18.2"

songTitle = "Der Speisezettel"

soloWords =  \lyricmode {
  Mar -- queur! \skip1
  Mar -- queur! \skip1
  Was gibt's für heut?
}


tenorOneWords =  \lyricmode {

  \repeat unfold 15 { \skip 1 }

  \repeat unfold 2 { \skip 1 }
  Blu -- men -- kohl mit  \skip 1 \skip 1
  Sau -- er -- kraut mit \skip 1 \skip 1

  \repeat unfold 44 { \skip 1 }

  \repeat volta 2 {
    Kraut -- sa -- lat, sa -- lat, sa -- lat,
    sa -- lat mit Karp -- fen, al -- ler -- lei,
    al -- ler -- lei, al -- ler -- lei,
    al -- ler -- lei mit
  }
  \alternative {
      {Hen -- ne. War -- mes}
      {Hen -- ne.}
  }

  \repeat unfold 42 { \skip 1 }
    sa -- lat, sa -- lat, sa -- lat,
    sa -- lat mit Karp -- fen, al -- ler -- lei,
    al -- ler -- lei, al -- ler -- lei,
    al -- ler -- lei mit Hen -- ne.
    War -- mes Kraut -- sa -- lat, sa -- lat, sa -- lat,
    sa -- lat mit Karp -- fen, al -- ler -- lei,
    al -- ler -- lei, al -- ler -- lei,
    al -- ler -- lei mit Hen -- ne.

    \repeat unfold 6 { \skip 1 }
    Blu -- men -- kohl mit  \skip 1 \skip 1
    Sau -- er -- kraut mit \skip 1 \skip 1

    \repeat unfold 44 { \skip 1 }

    Hin -- ter -- her: But -- ter -- brod, Schwei -- zer -- käs'!
}

tenorTwoWords =  \lyricmode {
  Mein Herr! \skip 1
  Mein Herr! \skip 1
  Mein Herr, zu Diens -- ten:

  Fri -- cas -- sé von Kalb -- fleisch,
  % "Gåsesteg med "
  Rind -- fleisch,
  % "Dyresteg med "
  Schwei -- ne -- fleisch,
  Schöp -- sen -- fleisch mit Welsch -- kraut,
  Brat -- wurst, O -- me -- let -- ten, Beef -- steak,
  Co -- te -- let -- ten, an -- ge -- schlag -- nen Käl -- ber -- stoß,
  schön -- ge -- füll -- te Tau -- be,
  Schin -- ken mit Kar -- tof -- fel -- kloß
  Ler -- chen und Ra -- gout,

  \repeat volta 2 {
    Kraut -- sa -- lat mit Karp -- fen
    Al -- ler  -- lei, ja!
    Al -- ler  -- lei mit
  }
  \alternative {{Henn'.}{Henn'.}}

  fri -- sche Ma -- ca -- ro -- ni,
  Schin -- ken, Cer -- ve -- lat -- wurst,
  ma -- ri -- nier -- ten He -- ring, Lachs und
  Nie -- ren -- bra -- ten, En -- ten, En -- ten, jun -- ge Hüh -- ner,
  ein -- ge -- mach -- te  Pflau -- men, Sel -- le -- rie.
  Kraut --

  sa -- lat mit Karp -- fen
  Al -- ler  -- lei, ja!
  Al -- ler  -- lei mit Henn'.
  Kraut -- sa -- lat mit Karp -- fen
  Al -- ler  -- lei mit Henn'.

  Fri -- cas -- sé von Kalb -- fleisch,
  % "Gåsesteg med "
  Rind -- fleisch,
  % "Dyresteg med "
  Schwei -- ne -- fleisch,
  Schöp -- sen -- fleisch mit Welsch -- kraut,
  Brat -- wurst, O -- me -- let -- ten, Beef -- steak,
  Co -- te -- let -- ten, an -- ge -- schlag -- nen Käl -- ber -- stoß,
  schön -- ge -- füll -- te Tau -- be,
  Schin -- ken mit Kar -- tof -- fel -- kloß
  Ler -- chen und Ra -- gout,

  Hin -- ter -- her: But -- ter -- brod, Schwei -- zer -- käs'!
  Por -- ti -- on: fünf Grosch'n gut Geld.
  Wün -- sche wohl zu spei -- sen.

}

bassOneWords = \lyricmode {
  \repeat unfold 81 { \skip 1 }

  fri -- sche Ma -- ca -- ro -- ni,
  ro -- hen Schin -- ken, Cer -- ve -- lat -- wurst,
  ma -- ri -- nier -- ten He -- ring, Lachs mit Re -- mou -- la -- den -- sau -- ce,
  Nie -- ren-, Ha -- sen-, Rin -- der -- bra -- ten, En -- ten, jun -- ge Hüh -- ner,
  ein -- ge -- mach -- te  Pflau -- men, Prei -- sel -- bee -- ren, Aep -- fel, Sel -- le -- rie
  sa -- lat, sa -- lat, sa -- lat, sa -- lat, __
}

bassTwoWords = \lyricmode {
  \repeat unfold 81 { \skip 1 }

  fri -- sche Ma -- ca -- ro -- ni,
  Schin -- ken, Cer -- ve -- lat -- wurst,
  ma -- ri -- nier -- ten He -- ring, Lachs und
  Nie -- ren -- bra -- ten, En -- ten, En -- ten, jun -- ge Hüh -- ner,
  ein -- ge -- mach -- te  Pflau -- men, Sel -- le -- rie.
  Kraut -- sa -- lat, sa -- lat, sa -- lat, sa -- lat

  \repeat unfold 17 { \skip 1 }
  sa -- lat Al -- ler -- lei mit Henn'.

  \repeat unfold 70 { \skip 1 }
  Wün -- sche wohl __
}
