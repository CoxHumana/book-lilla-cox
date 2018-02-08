\version "2.18.2"

\include "../Layout/main.ly"
\include "lyrics.ly"
\include "voices.ly"
\include "../Plugins/merge-rests.ily"

\header {
  dedication = ""
  title = "Vals"
  subtitle = ""
  subsubtitle = ""
  instrument = ""
  poet = ""
  composer = "CP Wahlin"
  meter = ""
  arranger = ""
  tagline = ""
  copyright = ""
}

global = {
  \key f \major
  \tempo "Vivace"
  \time 3/4
}

% The score definition
\score {
  \context ChoirStaff <<
    \new Lyrics = "TenorOneLyrics"
  \new Staff <<
    \set Staff.instrumentName = "Tenor"
    \mergeRestsOn
		\clef "treble_8"
  	\context Staff <<
  	  \context Voice = "TenorOne" { \voiceOne << \global \soprano >> }
  	  \context Voice = "TenorTwo" { \voiceTwo << \global \alto >>}

  	>>
  	>>
    \new Lyrics = "TenorTwoLyrics"

    \new Lyrics = "BassOneLyrics"
  \new Staff <<
      \set Staff.instrumentName = "Bass"
    \mergeRestsOn
  		\clef bass
  	\context Staff <<
  	  \context Voice = "BassOne" { \voiceOne << \global \tenor >> }
  		\context Voice = "BassTwo" { \voiceTwo << \global \bass >> }
  	>>
    >>
    \new Lyrics = "BassTwoLyrics"

    \context Lyrics = "TenorOneLyrics" \lyricsto "TenorOne" \lyrSoprano
    \context Lyrics = "TenorTwoLyrics" \lyricsto "TenorTwo" \lyrAlto
    \context Lyrics = "BassOneLyrics" \lyricsto "BassOne" \lyrTenor
    \context Lyrics = "BassTwoLyrics" \lyricsto "BassTwo" \lyrBass
  >>

  \layout {
  }
  \midi {
	  \tempo 4 = 172
  }
}
