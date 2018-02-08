\version "2.18.2"

\include "../Layout/main.ly"
\include "lyrics.ly"
\include "voices.ly"

\header {
  %copyright = "Cox Humana"
  title = "Star Wars (John Williams is the man)"
  composer = "John Williams/arr. MisterTim"
}

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
% The score definition
\score {
    <<
    \new ChoirStaff <<
        \new Staff <<
            \set Staff.instrumentName = "Tenor 1"
            \context Staff <<
                \context Voice = "Tenor1" { \TenorOne }
                \new Lyrics \lyricsto "Tenor1" \TenorOneLyrics
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Tenor 2"
            \context Staff <<
                \context Voice = "Tenor2" { \TenorTwo }
                \new Lyrics \lyricsto "Tenor2" \TenorTwoLyrics
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bass 1"
            \context Staff <<
                \context Voice = "Bass1" { \BassOne }
                \new Lyrics \lyricsto "Bass1" \BassOneLyrics
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bass 2"
            \context Staff <<
                \context Voice = "Bass2" { \BassTwo }
                \new Lyrics \lyricsto "Bass2" \BassTwoLyrics
                >>
            >>

        >>
      >>
    \layout {}
    \midi {
      \tempo 4 = 132
    }
    }
