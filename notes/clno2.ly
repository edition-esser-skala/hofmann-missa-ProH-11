\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*9 %9
    g2.\p \noBreak %10
    g4 r r\fermata \bar "||"
    \tempoKyrieB c4\f r r \noBreak
    c r r
    c r r
    d' r d %15
    d r d
    d r r
    c2 g4
    e2 g4
    e r r %20
    d'2 d4
    d2 d4
    d2 d4
    c2 d4
    c2 d4 %25
    c r r
    d r r
    R2.*2
    r8 d d4. d8 %30
    d4 r r
    R2.*4 %35
    d4\fE r d
    d r d
    d r r
    c2 g4
    e c' g %40
    e r8 e16 e e8 e
    e4 r r
    e r r
    e r r
    c' r r %45
    c r r
    c r r
    e,2 r4
    R2.*3 %51
    r4 e e8. e16
    e4 r r
    R2.*2 %55
    d'4\fE r d
    d r d
    d r r
    c2 g4
    e c' g %60
    e r r
    d' r d
    d r d
    d2 d8. d16
    c2 d4 %65
    e2 d4
    c r r
    d r r
    c d r
    g, c r %70
    R2.
    c4 g g8 g
    e4 r r
    R2.*4 %77
    e2\fE g4
    c2 g4
    c g g8 g %80
    e4 r8 c' g g
    e4 r r\fermata \bar "|." %82 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8.\fE c16 c4 e8 e16 e e8 d
    e4 e c8 c d g,
    g4 e r2
    R1
    g4 r8 g c8. c16 c4 %5
    d4. c8 c4 g
    R1*4 %10
    d'8.\fE d16 c4 c8 g16 g g8 g
    e4 r r2
    g8. d'16 c4 r r8 g
    e4 c8. c16 c4 c8 c
    c4 c r2 %15
    c4 r r r8 c'
    c4 g8. g16 g4 r
    R1
    r2 c
    d4. e8 d4 d8. d16 %20
    d4 r r2
    R1*3
    r4 c8 c16 c d8 d d d %25
    c c c c16 c c8 g r4
    d' c r g
    e r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    c'4.\fE c8 c4
    c d g,
    c c r %55
    c d g,
    c4. c8 c4
    c c c
    g2.
    r4 r d' %60
    e d4. d8
    d4 r r
    R2.*14 %76
    c,4 r r
    R2.
    c'4 r r
    R2. %80
    g4 r r
    r g2
    c4 r r
    R2.
    g4 r r %85
    c2 c4
    d r r
    r d2
    d4 r r
    c2 c4 %90
    g r r
    R2.*2
    r4 r d'
    d r r %95
    c2 r4
    R2.*2
    d2.
    e4 d2 %100
    d4 r r
    c2 c4
    g r r
    c2.
    d4 r r %105
    r d2
    d4 g,2
    c4 r r
    R2.
    c4 r r %110
    r r d~
    d c2
    g r4
    R2.
    g4 r r %115
    R2.*9 %124
    r4 e e8 e %125
    e2 r4
    R2.
    g2 g4
    g2_\critnote r4
    R2.*4 %133
    g4 g g
    c2 r4 %135
    R2.
    c,4 c c
    c2 c4
    c r r
    R2. %140
    r4 r c'
    d d2
    c4 r r
    R2.
    g2 d'4~ %145
    d g, \once \tieDashed c~
    c g g8 g
    e4 r r
    R2.*2 %150
    r4 r c'~
    c g4. g8
    e4 r g
    c r g
    e r r\fermata \bar "|." %155 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d c r8 g
    e4 e8. e16 e8 e16 e e8 e
    e e r4 r r8 d'
    d4 d8 d d2~
    d d4 e %5
    d8 d16 d d8 d d4 r
    d8 d d d e8. e16 d4
    d8 d16 d d8 d e4 d
    R1*7 %15
    r2 e,8 e16 e e8 e
    e4 r r2
    R1*3 %20
    r4 r8 c' c4 g
    g g8 g g4 g
    g r r2
    r4 r8 c c4 g
    r2 r8 d' d4 %25
    c8 g g4 e r
    r2 r8 g\fE g8. g16
    e4 r r2
    R1\fermata \bar "||" %29 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    c4\fE e8 g c4 c8 c
    c4 g e8 c r c'
    c4 d8 c c g r4
    r r8 d' d c r4
    r r8 c,16 c c8 c r4 %45
    R1*2
    c'4\fE r r8 g g8. g16
    e4 r8 e e8._\critnote e16 e8 e
    e e e e e4 e %50
    e e8._\critnote e16 e4 e
    e8 e r4 e8 e r4
    R1*2
    r4 e8\fE e16 e e8 e r e %55
    e e16 e e8 e e4 r
    R1*9 %65
    r8 c16 c c8 c c4 r
    R1*2
    r4 r8 e e8._\critnote e16 e8 e
    e2 r %70
    R1
    r8 d'4 c8 c4 g
    r d'8 d e4 e
    c8. c16 c8 c c g r4
    R1*9 \noBreak %83
    R1\fermata \bar "||"
    \tempoEtVitam R1*8 %92
    r4 d'2\fE d8. d16
    e4 c8. c16 c4 r
    R1 %95
    d4 r r2
    R1*2
    r4 e d d8. d16
    d4 r r2 %100
    R1*4
    r2 r4 c8.\fE c16 %105
    c4 r r2
    r4 g g r
    R1*3 %110
    r8 c d4 c r
    R1
    r2 r8 c d c
    g4 r r2
    r r4 c %115
    g r r8 c d4
    c c8. c16 c2
    g4 r r2
    r4 g'2 \once \tieDashed f4~
    f e2 d4~ %120
    d c2 g8. g16
    e4 r r2
    R1*2
    r2 e'8\fE e d4 %125
    e d c r\fermata \bar "|." %126 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'2\fE c4 r
    r2 c4 c
    c2 r4 d4 \noBreak
    c4. c8 d2\fermata \bar "||"
    \tempoPleni R1*2 %6
    r2 r4 e~
    e d2 c4
    g g8. g16 g4 g
    e r r2 %10
    R1
    r2 g
    c,4 r r2
    r4 e' d4. d8
    e4 r r2 %15
    c,4 c c c
    c c8. c16 c2
    c1\fermata \bar "|." %18 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*40 %40
    r4 r8 \tempoOsanna r r c16\fE c c8 r
    R1
    r8 d' e4 r d8. d16
    c4 r8 c, c c r c16 c
    c4_\critnote c8 c c2 %45
    c1\fermata \bar "|." %46 finis
  }
}
