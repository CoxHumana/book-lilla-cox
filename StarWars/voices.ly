\version "2.18.2"

\include "../Plugins/hide-stems.ily"

TenorOne =  \relative c'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1*2
    \bar ".|:"
    \HideStems
    c8 ^ \markup{\small{\italic{Individual tempo, repeat ad lib.}}} d bes4 bes, f' |
    \ShowStems
    \bar ":|."
    c'4 d2.( ~ |
    d2 c2 |
    c4 ) -. r4 r2 |
    R1*2 |
    r2. e,8. f16 \repeat volta 2 {
        |
        g8 c8 ~ c2 d,8. e16 |
        f2. g8. a16 |
        b8 f'8 ~ f2 a,8. b16 |
        c4 d4 e4 e,8. f16 |
        g8 c8 ~ c2 d8. e16 |
        f2. g,8. g16 |
        e'4 d8. g,16 e'4 d8. g,16 |
      }
      \alternative {
        { e'4 d8. g,16 e'8 d8 e,8. f16 }
        { e'4 d8. g,16 e'8 d8 r4 }
      }
    |
    g,4 \times 2/3 { g8 c,8 g'8 } g2 |
    c4 g4 c,2 |
    g'4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    \times 2/3  {
        e'4 d8 }
    d2. |
    g,4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    \time 12/8  c'8 c8 c8 ~ c8 d8 d8 d4. c4 d8 |
    d4 d8 d4 d8 r4 d8 d8 d8 d8 |
    d4 d8 d4 d8 r4 d8 d8 d8 d8 |
    e8 r4 r4. r2. |
    r4. d8 d8 d8 d8 d8 d8 d8 d8 d8 |
    e8 r4 r4. r2. |
    r4. e8 e8 e8 e8 c8 c8 c8 c8 c8 |
    b4. ~ b4 b8 c8 r4 c4 c8 |
    b4. ~ b4 b8 c8 r4 c8 c8 c8 |
    b8 a8 b8 c4. ~ c2. ~ |
    \time 4/4  c1 \bar "||"
    \key f \major \time 6/4 c1. |
    c1. |
    c1. |
    d1. |
    e2 c1 |
    d1. |
    des1. |
    des1. |
    c1. \fermata \bar "||"
    \time 4/4  R1*6 |
    e4 f8 r8 e4 f8 r8 |
    R1*5 |
    \xNotesOn
    f4 f4 f4 f4 |
    \xNotesOff
    d,16 g16 cis8 ~ cis2. |
    r4 d,16 g16 cis8 e,16 g16 dis'8 ~ dis4 ~ |
    dis4 \times 2/3 {
        cis8 g8 f8 }
    cis2 ~ |
    cis1 |
    R1 |
    e'8 -> -. f8 -. e8 -> -. f8 -. e8 -> -. f8 -. e8 -> -. f8 -.
    \key c \major \bar "||"
    c2. c8 b8 |
    c4 c2 c8 b8 |
    \key c \major c4. d8 d4. f8 |
    f2. e8 c8 |
    d4. b8 g4 e'8 c8 |
    d2. e8 c8 |
    f4. e8 e4. d8 |
    d2. c8 ( b8 ) |
    c4 g4 f4 c'8 b8 |
    c4 g4 f4 c'8 b8 |
    b8 ( c4 ) c8 g4 c,4 |
    bes'2. c8 b8 |
    c4 g4 f4 c'8 b8 |
    c4 g4 f4 c'8 b8 |
    b8 ( c4. ) g4 c,4 |
    c'2 ( b4 ) c8 b8 |
    c1 |
    R1 |
    c8 -. r8 c8 -. r8 c8 -. c16 c16 c8 -. r8 |
    c8 -. r8 c8 -. c16 c16 c8 -. r8 fis,8. g16 \bar "||"
    \key d \major a8 d8 ~ d2 e,8. fis16 |
    g2. a8. b16 |
    cis8 g'8 ~ g2 b,8. cis16 |
    d4 e4 fis4 fis,8. g16 |
    a8 d8 ~ d2 e8. fis16 |
    g2. a,8. a16 |
    fis'4 e8. a,16 fis'4 e8. a,16 |
    fis'4 e8. a,16 g'4 fis8. e16 |
    d2 g4 fis8. e16 |
    d2 r4 d8 d8 |
    e2. e8 e16 f16 |
    fis2. d8 d8 |
    e2. f8. f16 |
    fis2 r4 d8. d16 |
    f2. d4 |
    g2 e2 |
    a1 ~ |
    a8 r8 r2. \bar "|."
    }

TenorTwo =  \relative c'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1*2
    \bar ".|:"
    \HideStems
    c8 d  bes4 bes, f' |
    \ShowStems
    \bar ":|."
    c'4 d4 bes2( ~ |
    bes2 as2 |
    g4) -. r4 r2 |
    R1*2 |
    r2. e8. f16 \repeat volta 2 {
        |
        e8 e8 ~ e2 d8. e16 |
        d2. g8. a16 |
        g8 a8 ~ a2 g8. a16 |
        g4 g4 g4 e8. f16 |
        e8 e8 ~ e2 g8. g16 |
        as2. g8. g16 |
        g4 a8. g16 g4 a8. g16 |
        g4 a8. g16 a8 a8 e8. f16 }
    |
    g4 a8. g16 a8 a8 r4 |
    g4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    g'4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    \times 2/3  {
        c4 b8 }
    b2. |
    g4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    \time 12/8  as'8 as8 as8 ( ~ as8 ) bes8 bes8 bes4. as4 bes8 |
    c4 c8 c4 c8 r4 c8 c8 c8 c8 |
    b4 b8 b4 b8 r4 b8 b8 b8 b8 |
    c8 r4 r4. r2. |
    r4. c8 c8 c8 c8 c8 c8 b8 b8 b8 |
    c8 r4 r4. r2. |
    r4. c8 c8 c8 c8 c,8 c8 c8 c8 c8 |
    g'4. ~ g4 g8 g8 r4 c,4 c8 |
    g'4. ~ g4 g8 g8 r4 c,8 c8 c8 |
    g'8 g8 g8 a4.( a8) b8 b8 b8 b8 b8 |
    \time 4/4  e,1 \bar "||"
    \key f \major \time 6/4 R1. |
    c2 c'2 bes8 a8 g8 a8 |
    f2 c1 |
    d2 d'2 c8 b8 a8 b8 |
    g2 e'1 |
    g,2 f'2 e8 d8 c8 bes8 |
    as2 f1 |
    as2 f2 f'4. e8 |
    e1. \fermata \bar "||"
    \time 4/4  R1*5 |
    e,4 f8 r8 e4 f8 r8 |
    e4 f8 r8 e4 f8 r8 |
    \xNotesOn
    R1 |
    f8 r f r f r f r|
    R1 |
    f8 r f r f r f r|
    R1 |
    f4 f4 f4 f4 |
    \xNotesOff
    R1*5 |
    e8 -. f8 -. e8 -. f8 -. e8 -. f8 -. e8 -. f8 -.
    \key c \major \bar "||"
    e'1 |
    f1 |
    \key c \major e2 g2 |
    g1 |
    g2. e4 |
    g2. e4 |
    f2 g2 |
    g1 |
    e2 f2 |
    e2 f2 |
    e2 e2 |
    c2. e8 d8 |
    e4 c4 c4 e8 d8 |
    e4 c4 c4 e8 ( d8 ) |
    d8 ( e4. ) c4 e4 |
    e2 ( d4 ) c8 b8 |
    c1 |
    R1 |
    c8 -. r8 c8 -. r8 c8 -. c16 c16 c8 -. r8 |
    c8 -. r8 c8 -. c16 c16 c8 -. r8 r4 \bar "||"
    \key d \major r4 fis,8. g16 a8 d8 ~ d4 ~ |
    d4 -- e,8. fis16 g2 ~ |
    g4 a8. b16 cis8 g'8 ~ g4 |
    fis4 a4 d,4 r4 |
    r4 fis,8. g16 a8 d8 ~ d4 |
    r4 \times 2/3 {
        bes8 bes8 bes8 }
    es4 a,8. a16 |
    cis4 cis8. cis16 cis4 cis8. cis16 |
    cis4 cis8. cis16 cis4 cis8. cis16 |
    d1 ~ |
    d2 r4 d8 d8 |
    c2. c8 c16 cis16 |
    d2. d8 d8 |
    c2. cis8. cis16 |
    d2 r4 a8. a16 |
    bes2. bes4 |
    c2 c2 |
    fis1 ~ |
    fis8 r8 r2. \bar "|."
    }

BassOne =  \relative c' {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 c4 d4 bes4
    bes,4 |
    f'1 \fermata
    \bar ".|:"
    \HideStems
    c'8 d  bes4 bes, f' |
    \ShowStems
    \bar ":|."
    c'4 d4 bes4 bes,4 |
    f'1( |
    e4) -. r4 r2 |
    R1*2 |
    r2. e8. f16 \repeat volta 2 {
        |
        e8 e8 ~ e2 d8. e16 |
        d2. g8. a16 |
        g8 a8 ~ a2 g8. a16 |
        g4 g4 g4 e8. f16 |
        e8 e8 ~ e2 g8. g16 |
        f2. g8. g16 |
        g4 f8. g16 g4 f8. g16 |
        g4 f8. g16 f8 f8 e8. f16 }
    |
    g4 f8. g16 f8 f8 r4 |
    g4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    g'4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    \times 2/3  {
        g4 g8 }
    g2. |
    g4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    \time 12/8  es8 es8 es8 ~ es8 f8 f8 f4. es4 f8 |
    g4 g8 g4 g8 r4 g8 g8 g8 g8 |
    g4 g8 g4 g8 r4 g8 g8 g8 g8 |
    g8 r4 r4. r2. |
    r4. g8 g8 g8 g8 g8 g8 g8 g8 g8 |
    g8 r4 r4. r2. |
    r4. g8 g8 g8 g8 c,8 c8 c8 c8 c8 |
    d4. ~ d4 d8 e8 r4 c4 c8 |
    d4. ~ d4 d8 e8 r4 c8 c8 c8 |
    g'8 g8 g8 f4. ~ f8 g8 g8 g8 g8 a8 |
    \time 4/4  bes1 \bar "||"
    \key f \major \time 6/4 a1. |
    a1. |
    a1. |
    b1. |
    c2 g1 |
    bes1. |
    as1. |
    as1. |
    a1. \fermata \bar "||"
    \time 4/4  R1*2 |
    e2 f8 r8 r4 |
    R1 |
    e2 f8 r8 r4 |
    e4 f8 r8 e4 f8 r8 |
    e4 f8 r8 e4 f8 r8 |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> -. e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> -. e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> -. e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> -. e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> -. e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 |
    e8 -> -. f8 -> -. e8 -> -. f8 -> -. e8 -> -. f8 -> -. e8 -> -. f8 ->
    -.
    \key c \major \bar "||"
    g1 |
    a1 |
    \key c \major g2 c2 |
    c1 |
    b2. c4 |
    b2. c4 |
    c1 |
    c2 b2 |
    g2 a2 |
    g2 a2 |
    g2 g2 |
    f2 g2 |
    g2 a2 |
    g2 a2 |
    g2. g4 |
    g2. g8 g8 |
    g1 |
    R1 |
    c,8 -. r8 c8 -. r8 c8 -. c16 c16 c8 -. r8 |
    c8 -. r8 c8 -. c16 c16 c8 -. r8 r4 \bar "||"
    \key d \major r4 fis8. g16 fis8 fis8 ~ fis4 ~ |
    fis4 -- e8. fis16 e2 ~ |
    e4 a8. b16 a8 a8 ~ a4 |
    a4 e4 a4 r4 |
    r4 fis8. g16 fis8 fis8 a8. a16 |
    bes2. a8. a16 |
    a4 g8. a16 a4 g8. a16 |
    a4 a8. a16 a4 a8. a16 |
    a2. ~ a8. a16 |
    g4 fis8. e16 d8 r8 d8 d8 |
    g2. g8 g16 as16 |
    a2. d,8 d8 |
    g2. gis8. gis16 |
    a2 r4 fis8. fis16 |
    f2. f4 |
    g2 g2 |
    d'1 ~ |
    d8 r8 r2. \bar "|."
    }
BassTwo =  \relative c' {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 R1*2
    \bar ".|:"
    \HideStems
    c8 d bes4 bes, f' |
    \ShowStems
    \bar ":|."
    c4 d4 bes4 bes4 |
    f1 \mp |
    c'4 -. r8 c16 c16 c4 -. r4 |
    c4 -. r8 c16 c16 c4 -. r4 |
    c4 -. r8 c16 c16 c4 -. r4 |
    c4 -. r8 c16 c16 c4 -. r4 \repeat volta 2 {
        |
        c4 -. r8 c16 c16 c4 -. r4 |
        c4 -. r8 c16 c16 c4 -. r4 |
        c4 -. r8 c16 c16 c4 -. r4 |
        c4 -. r8 c16 c16 c4 -. g4 |
        c4 -. r8 c16 c16 c4 -. r4 |
        des4 -. r8 des16 des16 des4 -. g8. g16 |
        g4 g,8. g16 g'4 g,8. g16 |
        g'4 g,8. g16 g'8 g,8 r4 }
    |
    g'4 g,8. g16 g'8 g,8 r4 |
    g'4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    g'4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    \times 2/3  {
        g,4 g8 }
    g2. |
    g'4 \times 2/3 {
        g8 c,8 g'8 }
    g2 |
    c4 g4 c,2 |
    \time 12/8  as8 as8 as8 ~ as8 bes8 bes8 bes4. as4 as8 |
    g4 g8 g4 g8 r4 g8 g8 g8 g8 |
    g4 g8 g4 g8 r4 g8 g8 g8 g8 |
    c4 c8 g'4. ~ g8 g8 g8 a8. g16 f8 |
    g2. ~ g4. g,8 g8 g8 |
    c4 c8 g'4. ~ g4 g8 a8. f16 d8 |
    a'8 g4 ~ g4. ~ g8 c,8 c8 c8 c8 c8 |
    f,4. ~ f4 f8 c'8 r4 c4 c8 |
    f,4. ~ f4 f8 c'8 r4 c8 c8 c8 |
    g8 g8 g8 f4. ~ f2. |
    \time 4/4  c'8 c8 d8 d8 es8 es8 e8 e8 \bar "||"
    \key f \major \time 6/4 f8 f8 f,8 f8 f'8 f8 f,8 f8 f'8 f8 f,8 f8 |
    f'8 f8 f,8 f8 f'8 f8 f,8 f8 f'8 f8 f,8 f8 |
    f'8 f8 f,8 f8 f'8 f8 f,8 f8 f'8 f8 f,8 f8 |
    f'8 f8 f,8 f8 f'8 f8 f,8 f8 f'8 f8 f,8 f8 |
    e'8 e8 e,8 e8 e'8 e8 e,8 e8 e'8 e8 e,8 e8 |
    g'8 g8 g,8 g8 g'8 g8 g,8 g8 g'8 g8 g,8 g8 |
    as'8 as8 as,8 as8 as'8 as8 as,8 as8 as'8 as8 as,8 as8 |
    f'8 f8 f,8 f8 f'8 f8 f,8 f8 f'8 f8 f,8 f8 |
    f'8 f8 f,8 f8 f'8 f8 f,8 f8 f'8 f8 f,8 f8 \fermata \bar "||"
    \time 4/4  e2 f8 r8 r4 |
    R1 |
    e2 f8 r8 r4 |
    R1 |
    e2 f8 r8 r4 |
    e4 f8 r8 e4 f8 r8 |
    e4 f8 r8 e4 f8 r8 |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 -> |
    e8 f8 d8 f8 -> e8 f8 d8 f8 -> |
    e8 f8 e8 f8 e8 f8 e8 f8 |
    e8 f8 e8 f8 e8 f8 e8 f8
    \key c \major \bar "||"
    c'1 |
    f,1 |
    \key c \major c'1 |
    c1 |
    g2. c4 |
    g2. c4 |
    c2 c2 |
    g1 |
    c2 f,2 |
    c'2 f,2 |
    c'2 c4 e,4 |
    f2 g2 |
    c2 f,2 |
    c'2 f,2 |
    c'2. c4 |
    g1 |
    c8 -. r8 c8 -. r8 c8 -. c16 c16 c8 -. r8 |
    c8 -. r8 c8 -. r8 c8 -. c16 c16 c8 -. r8 |
    c8 -. r8 c8 -. r8 c8 -. c16 c16 c8 -. r8 |
    c8 -. r8 c8 -. c16 c16 c8 -. r8 r4 \bar "||"
    \key d \major d8 -. r8 d8 -. r8 d8 -. d16 d16 d8 -. r8 |
    d8 -. r8 d8 -. r8 d8 -. d16 d16 d8 -. r8 |
    d8 -. r8 d8 -. r8 d8 -. d16 d16 d8 -. r8 |
    d8 -. r8 d8 -. r8 d8 -. d16 d16 d8 -. r8 |
    d8 -. r8 d8 -. r8 d8 -. d16 d16 d8 -. r8 |
    es8 -. r8 es8 -. es16 es16 es8 -. r8 a8. a16 |
    a4 a,8. a16 a'4 a,8. a16 |
    a'4 a,8. a16 a'4 a8. a16 |
    g4 fis8. e16 d2 ~ |
    d2 r4 d8 d8 |
    d8 r8 d8 r8 d8 d16 d16 d16 d16 r8 |
    d8 r8 d8 r8 d8 d16 d16 d16 d16 r8 |
    d8 r8 d8 r8 d8 d16 d16 d16 d16 r8 |
    r4 d8. a16 fis4 d4 |
    bes'2. bes4 |
    c2 c2 |
    d1 ~ |
    d8 r16 d16 d16 d16 d16 d16 d8 ~ d4 -! r8 \bar "|."
    }
