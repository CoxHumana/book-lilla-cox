\version "2.18.2"

HideStems = {
  \override Voice.Stem #'transparent = ##t
  \override Voice.Beam #'transparent = ##t
}

ShowStems = {
  \override Voice.Stem #'transparent = ##f
  \override Voice.Beam #'transparent = ##f
}
