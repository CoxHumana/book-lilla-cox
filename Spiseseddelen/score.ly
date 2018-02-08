\version "2.18.2"

 #(ly:set-option 'relative-includes #t)

\include "../Layout/main.ly"

\include "../Plugins/merge-rests.ily"
\include "voices.ly"

%\include "lyrics-dk.ly"
%\include "lyrics-no.ly"
\include "lyrics-de.ly"

\header {
  %copyright = "Eivind Michael Skretting"
  tagline = ""
  title = \songTitle
  composer = "C. Zöllner"
}

% The score definition
\score {
  <<
    \new ChoirStaff
    <<

      \new Lyrics = "TenorOneLyrics"
      \new Staff <<
        \key bes \major
        \mergeRestsOn
        \set Staff.instrumentName = "Tenor"
        \context Staff <<
          \context Voice = "TenorOne" { \voiceOne << \global \TenorOneSeparate \TenorOne >> }
          %\context Voice = "TenorTwo" { \voiceTwo << \global \TenorTwoSeparate \TenorTwo >> }
          %\context Voice = "TenorOne" { \voiceOne << \global \TenorOne >> }
          \context Voice = "TenorTwo" { \voiceTwo << \global \TenorTwo >> }
        >>
      >>
      \new Lyrics = "TenorTwoLyrics" \with {
        \override VerticalAxisGroup.staff-affinity = #CENTER
      }

      \new Lyrics = "SoloLyrics"
      \new Lyrics = "BassOneLyrics"
      \new Staff <<
        \key bes \major
        \clef bass
        \mergeRestsOn
        \set Staff.instrumentName = "Bass"
        \context Staff <<
          \context Voice = "Solo" { \voiceOne \Solo }
          \context Voice = "BassOne" { \voiceOne << \global \BassOne >> }
          \context Voice = "BassTwo" { \voiceTwo << \global \BassTwo >> }
        >>
      >>
      \new Lyrics = "BassTwoLyrics"

      \context Lyrics = "TenorOneLyrics" \lyricsto "TenorOne" \tenorOneWords
      \context Lyrics = "TenorTwoLyrics" \lyricsto "TenorTwo" \tenorTwoWords
      \context Lyrics = "SoloLyrics" \lyricsto "Solo" \soloWords
      \context Lyrics = "BassOneLyrics" \lyricsto "BassOne" \bassOneWords
      \context Lyrics = "BassTwoLyrics" \lyricsto "BassTwo" \bassTwoWords
    >>
  >>
\layout {
  \context { \Score
             skipBars = ##t
  }
}

  \midi {}
}
