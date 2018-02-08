global = {
  \set Score.tempoHideNote = ##t
  \tempo "Allegro moderato" 4 = 80
  s1*5
  \tempo "Allegretto" 4 = 120
}

Solo =  \relative c {
  \autoBeamOff
  % Intro / "oppvarter"
  r4 r8. f16-"SOLO" f4 f8. s16 |

  s4 s8. f16-"SOLO" f4 f8. s16 |

  s2 s8. f16-"SOLO" f8. c'16 |

  bes4 s s2 |

  s1 |

}

TenorOne =  \relative c' {
  \autoBeamOff

  % Intro / "oppvarter"
  r2 r4 r8. a'16^"TUTTI" |

  a8 a r4 r  r8. c16^"TUTTI" |

  c4 c r2 |

  r4 r8. f,16^"TUTTI" f4 r8. d'16 |
  d2\fermata c\fermata |

  \time 2/4
  % Del 1
  \repeat volta 2 {
    f,8. f16 f8. f16 |
    ees'4 ees |
    f,8 a c ees |
    d4 d |
    f,8 bes d f |
    ees8. ees16 ees4 |
    d8. bes16 c8. d16 |
    bes8 r bes4 |
  }

  % Del 2
  g'4 g |
  bes,8-. bes-. ees-. g-. |
  f4 f |
  bes,8-. bes-. d-. f-. |
  ees8. d16 ees8. d16 |
  ees8. c16 c4 |
  c8. d16 ees8. c16 |
  f4 d8 r |
  ees8. d16 ees8. d16 |
  ees8. c16 c4 |
  c8. d16 ees8. c16 |
  bes4 r |

  % Solo "Krussalat"
  s2*9

  % Del 4 ("Hummer")
  bes4-. r8. bes16 |
  bes8-. r bes-. r |
  bes8-. r bes-. r |
  c8.-> b16-. c8.-. a16-. |
  bes8-. r d4-. |
  c8.-> b16-. c8.-. a16-. |
  bes8-. r c4-> |
  bes8-. r c4-> |
  bes4-. r8. bes16 |
  bes8-. r bes-. r |
  bes8-. r bes-. r |
  c8.-> b16-. c8.-. a16-. |
  bes8-. r d4-. |
  c8.-> b16-. c8.-. a16-. |
  bes8-. r c4-> |
  bes8-. r c4-> |
  bes4 r |
  R2 |
  bes2~ |
  bes~ |

  % Solo "Krussalat"
  s2*16

  % Del 5 Repeat
  \repeat volta 2 {
    f8. f16 f8. f16 |
    ees'4 ees |
    f,8 a c ees |
    d4 d |
    f,8 bes d f |
    ees8. ees16 ees4 |
    d8. bes16 c8. d16 |
    bes8 r bes4 |
  }

  g'4 g |
  bes,8-. bes-. ees-. g-. |
  f4 f |
  bes,8-. bes-. d-. f-. |
  ees8. d16 ees8. d16 |
  ees8. c16 c4 |
  c8. d16 ees8. c16 |
  f4 d8 r |
  ees8. d16 ees8. d16 |
  ees8. c16 c4 |
  c8. d16 ees8. c16 |
  bes4 bes8. d16 |
  f2~ |
  f4 bes,8. d16 |
  f2~ |
  f4 bes,8. d16 |
  f2~ |
  f4 f8. f16 |
  f4 f |
  f f |

  \time 4/4
  % "Ønsker vel bekomme"
  bes4-. r r2 |
  r2 bes,4. bes8 |
  bes2 ees |
  d1( |
    c)-\trill |
    bes\fermata |
    \bar "|."

  }

TenorOneSeparate = \relative c' {
  % Tutti
  s2*30

  % Del 3 ("Krussalat")
  \repeat volta 2 {
    bes'8. c16 bes8. c16 |
    bes8. c16 bes8. c16 |
    bes8. c16 d8. ees16 |
    f8. g16 f4 |
    ees8. f16 ees4 |
    d8. ees16 d4 |
    c8. d16 c8. d16 |
  }
  \alternative {
    { bes8. bes16 bes8. bes16 | }
    { bes4 bes | }
  }

  % Tutti
  s2*20

  % Del 4_2 ("Krussalat")
  bes8. c16 bes8. c16 |
  bes8. c16 bes8. c16 |
  bes8. c16 d8. ees16 |
  f8. g16 f4 |
  ees8. f16 ees4 |
  d8. ees16 d4 |
  c8. d16 c8. d16 |
  bes8. bes16 bes8. bes16 |
  bes8. c16 bes8. c16 |
  bes8. c16 bes8. c16 |
  bes8. c16 d8. ees16 |
  f8. g16 f4 |
  ees8. f16 ees4 |
  d8. ees16 d4 |
  c8. d16 c8. d16 |
  bes4 bes |

}

  TenorTwo =  \relative c {
    \autoBeamOff
    % Intro / "oppvarter"
    r2 r4 r8. f'16 |
    f8 f r4 r  r8. a16 |

    a4 a r2 |
    r4 r8. f16 f4 r8. bes16 |
    bes2\fermata a\fermata |

    \time 2/4
    % Del 1
    f8. f16 f8. f16 |
    c'4 c |
    R2 |
    bes4 bes |
    R2 |
    c8. c16 c4 |
    bes8. bes16 a8. a16 |
    bes8 r bes4 |

    % Del 2
    ees4 ees |
    bes8 bes bes ees |
    d4 d |
    bes8 bes bes bes |
    c8. b16 c8. b16 |
    c8. a16 a4 |
    a8. bes16 c8. a16 |
    d4 bes8 r |
    c8. b16 c8. b16 |
    c8. a16 a4 |
    a8. bes16 c8. a16 |
    bes4 r |

    % Del 3 ("Krussalat")
    \repeat volta 2 {
      g8 r g r |
      g r g r |
      g r bes r |
      bes r bes4 |
      bes8 r bes4 |
      bes8 r bes4 |
      a8 r a r |
    }
    \alternative {
      { f8 r r4 | }
      { f4-. r | }
    }

    % Del 4 ("Hummer, reker")
    g4-. r8. g16 |
    g8-. r g-. r |
    g8-. r g-. r |
    a8.-> gis16-. a8.-. fis16-. |
    g8-. r bes4-. |
    a8.-> gis16-. a8.-. fis16-. |
    g8-. r ees4-> |
    g8-. r ees4-> |
    g4-. r8. bes16 |
    g8-. r g-. r |
    g8-. r g-. r |
    a8.-> gis16-. a8.-. fis16-. |
    g8-. r bes4-. |
    a8.-> gis16-. a8.-. fis16-. |
    g8-. r ees4-. |
    g8-. r ees4-> |
    g4 r |
    R2 |
    aes2~ |
    aes( |

      g8) r g r |
      g r g r |
      g r bes r |
      bes r bes4 |
      bes8 r bes4 |
      bes8 r bes4 |
      a8 r a r |
      f r r4 |
      g8 r g r |
      g r g r |
      bes r bes r |
      c4( ces |
        bes a |
        aes) g |
        ges8 r ges r |
        f4 r |

        % Del 5 Repeat
        f8. f16 f8. f16 |
        c'4 c |
        R2 |
        bes4 bes |
        R2 |
        c8. c16 c4 |
        bes8. bes16 a8. a16 |
        bes8 r bes4 |

        % Del 5_2
        ees4 ees |
        bes8-. bes-. bes-. ees-. |
        d4 d |
        bes8-. bes-. bes-. bes-. |
        c8. b16 c8. b16 |
        c8. a16 a4 |
        a8. bes16 c8. a16 |
        d4 bes8 r |
        c8. b16 c8. b16 |
        c8. a16 a4 |
        a8. bes16 c8. a16 |
        bes4 r |

        % Del 5_3
        r4 c8. c16 |
        d4 r |
        r4 c8. c16 |
        d4 r |
        r4 c8. c16 |
        d4 c8. c16 |
        d4_. c_. |
        d_. ees_. |

        \time 4/4
        % "Ønsker vel bekomme"
        f_. r r2 |
        r f,4. f8 |
        g2 bes |
        bes1( |
          a) |
          f |
          \bar "|."


        }

        BassOne =  \relative c {
          \autoBeamOff
          % Intro / "oppvarter"
          s2 s4 s8. c16 |
          c8 c s4 s4 s8. ees16 |
          ees4 ees s2 |
          s4 s8. f16 f4 s8. f16 |
          f2 f |

          \time 2/4
          % Del 1
          f8. f16 f8. f16 |
          a4 a |
          R2 |
          f4 f |
          R2 |
          a8. a16 a4 |
          f8. f16 f8. f16 |
          d8 r bes'4 |

          % Del 2
          bes4 bes |
          g8-. g-. bes-. bes-. |
          bes4 bes |
          d,8-. d-. f-. bes-. |
          a8. f16 f8. f16 |
          f8. f16 f4 |
          f8. f16 f8. f16 |
          f4 bes8 r |
          a8. f16 f8. f16 |
          f8. f16 f4 |
          f8. f16 f8. ees16 |
          d4 r |

          % Del 3 ("Krussalat")
          \repeat volta 2 {
            ees8 r ees r |
            ees r ees r |
            ees r g r |
            aes r aes4 |
            g8 r g4 |
            f8 r f4 |
            ees8 r ees r |
          }
          \alternative {
            { d8 r r4 | }
            { d4-. r | }
          }


          % Del 4 ("Hummer, reker")
          g8. d16 ees8. d16 |
          ees8. d16 ees8. d16 |
          g8. fis16 g8. bes16 |
          d4 d, |
          g8. fis16 g8. bes16 |
          d4 d, |
          g8. bes16 a8. fis16 |
          g8. bes16 a8. fis16 |
          g8. d16 ees8. d16 |
          ees8. d16 ees8. d16 |
          g8. fis16 g8. bes16 |
          d4 d, |
          g8. fis16 g8. bes16 |
          d4 d, |
          g8. bes16 a8. fis16 |
          g8. bes16 a8. fis16 |
          g8. g16 g8. g16 |
          g8. g16 g8. g16 |
          f2~ |
          f2( |

            % "Krussalat"
            ees8) r ees r |
            ees r ees r |
            ees r g r |
            aes r aes4 |
            g8 r g4 |
            f8 r f4 |
            ees8 r ees r |
            d8 r r4 |
            ees8 r ees r |
            ees r ees r |
            f r bes4 |
            a( aes |
              g ges |
              f) e |
              ees8 r ees r |
              d4-. r |

              % Del 5 "Repeat"
              f8. f16 f8. f16 |
              a4 a |
              R2 |
              f4 f |
              R2 |
              a8. a16 a4 |
              f8. f16 f8. f16 |
              d8 r bes'4 |

              bes4 bes |
              g8-. g-. bes-. bes-. |
              bes4 bes |
              d,8-. d-. f-. bes-. |
              a8. f16 f8. f16 |
              f8. f16 f4 |
              f8. f16 f8. f16 |
              f4 bes8 r |
              a8. f16 f8. f16 |
              f8. f16 f4 |
              f8. f16 f8. ees16 |
              d4 r |

              r a'8. c16 |
              bes4 r |
              r a8. c16 |
              bes4 r |
              r a8. c16 |
              bes4 a8. a16  |
              bes4-. a-. |
              bes-. c-. |

              \time 4/4
              % "Ønsker vel bekomme"
              d-. r r2 |
              r d,4. d8 |
              ees2 ees |
              f1( |
                ees) | d\fermata

                \bar "|."

              }

              BassTwo =  \relative c, {
                \autoBeamOff
                % Intro / "oppvarter"
                r2 r4 r8. f16\mf |
                f8 f r4 r  r8. f16\f |
                f4 f r2 |
                r4 r8. f'16 f4 r8. f16 |
                f2\fermata f,\fermata |

                \time 2/4
                % Del 1
                f'8. f16 f8. f16 |
                f4 f |
                R2 |
                bes,4 bes |
                R2 |
                f'8. f16 f4 |
                bes,8. ees16 f8. f16 |
                bes,8 r bes'4 |

                % Del 2
                ees,4 ees |
                ees8-. ees-. g-. ees-. |
                bes'4 bes |
                bes,8-. bes-. bes-. d-. |
                f8. f16 f8. f16 |
                f8. f16 f4 |
                f8. f16 f8. f16 |
                bes,4 bes'8 r |
                f8. f16 f8. f16 |
                f8. f16 f4 |
                f8. f16 f,8. f16 |
                bes4 r |

                % Del 3 ("Krussalat")
                \repeat volta 2 {
                  ees8 r ees r |
                  ees r ees r |
                  ees r ees r |
                  d r d4 |
                  ees8 r ees4 |
                  bes8 r bes4 |
                  f8 r f r |
                }
                \alternative {
                  { bes8 r r4 | }
                  { bes4-. r | }
                }

                % Del 4 ("Hummer, reker")
                g4-. r8. g16 |
                g8-. r g-. r |
                g8-. r g'-. r |
                fis8.-> d16-. d8.-. d16-. |
                g,8-. r g'4-. |
                fis8.-> d16-. d8.-. d16-. |
                g,8-. r g4-. |
                g8-. r g4-. |
                g4-. r8. g16 |
                g8-. r g-. r |
                g8-. r g'-. r |
                fis8.-> d16-. d8.-. d16-. |
                g,8-. r g'4-. |
                fis8.-> d16-. d8.-. d16-. |
                g,8-. r g4-. |
                g8-. r g4-. |
                g'4 r |
                R2 |
                bes,8. bes16 bes8. bes16 |
                bes8. bes16 bes8. bes16 |

                ees8 r ees r |
                ees r ees r |
                ees r ees r |
                d r d4 |
                ees8 r ees4 |
                bes8 r bes4 |
                f8 r f r |
                bes r r4 |
                ees8 r ees r |
                ees r ees r |
                d r bes4( |
                  bes2 |
                  bes) |
                  bes |
                  bes8 r bes r |
                  bes4 r |

                  % Del 5 Repeat
                  f'8. f16 f8. f16 |
                  f4 f |
                  R2 |
                  bes,4 bes |
                  R2 |
                  f'8. f16 f4 |
                  bes,8. ees16 f8. f16 |
                  bes,8 r bes'4 |

                  % Del 5_2
                  ees,4 ees |
                  ees8-. ees-. g-. ees-. |
                  bes'4 bes |
                  bes,8-. bes-. bes-. d-. |
                  f8. f16 f8. f16 |
                  f8. f16 f4 |
                  f8. f16 f8. f16 |
                  bes,4 bes'8 r |
                  f8. f16 f8. f16 |
                  f8. f16 f4 |
                  f8. f16 f,8. f16 |
                  bes4 r |

                  % Del 5_3 Avslutning
                  r f'8. a16 |
                  bes4 r |
                  r f8. a16 |
                  bes4 r |
                  r f8. a16 |
                  bes4 f8. f16 |
                  bes4_. f_. | bes_. f_.

                  \time 4/4
                  % "Ønsker vel bekomme"
                  bes,_. r bes4. bes8 |
                  bes1~ |
                  bes2 g |
                  f1~ |
                  f |
                  bes_\fermata |

                  \bar "|."

                }