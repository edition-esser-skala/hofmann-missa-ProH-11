\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    
  }
}

GloriaViola = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    
  }
}

QuiTollisViola = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #31
  }
}

QuoniamViola = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
  }
}

CredoViola = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
  }
}
