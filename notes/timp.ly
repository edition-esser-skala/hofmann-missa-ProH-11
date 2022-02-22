\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*10 \noBreak %10
    R2.\fermata \bar "||"
    \tempoKyrieB c4\fE r r \noBreak
    c r r
    c r r
    g r r %15
    g r r
    g r r
    c2 g8. g16
    c2 g8. g16
    c4 r r %20
    g r r
    g r r
    g4. g16 g g8 g
    c2 g8. g16
    c2 g8. g16 %25
    c4 r r
    g r r
    R2.*3 %30
    g4 r r
    R2.*4 %35
    g4\fE r r
    g r r
    g r r
    c2 g8. g16
    c2 g8. g16 %40
    c4 r r
    R2.*14 %55
    g4\fE r r
    g r r
    g r r
    c2 g8. g16
    c2 g8. g16 %60
    c4 r r
    g r r
    g r r
    g2 g8. g16
    c2 g8. g16 %65
    c2 g8. g16
    c4 r r
    g r r
    R2.*3 %71
    c4 g g8. g16
    c4 r r
    R2.*4 %77
    c2\fE g8. g16
    c2 g8. g16
    c4 g g8. g16 %80
    c4 r8 c g8. g16
    c4 r r\fermata \bar "|." %82 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8.\fE c16 c4 c8 c16 c c8 g
    c4 c c r8 g
    c4 c r2
    R1
    g4 r8 g c8. c16 c4 %5
    g8 g16 g g8 c g4 g
    R1*4 %10
    g8.\fE g16 c8 r g g16 g g8 g
    c4 r r2
    g8. g16 c4 r r8 g16 g
    c4 c8. c16 c4 c8 c
    c4 c r2 %15
    c4 r r2
    g4 g8. g16 g4 r
    R1*3 %20
    g4 r r2
    R1*3
    r2 r4 g8 g16 g %25
    c8 c c c g g r4
    g c r g8. g16
    c4 r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

QuoniamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    c4.\fE c8 c4
    c r g
    c c r %55
    c r g
    c4. c8 c4
    c r r
    R2.*3 %61
    g4 r r
    R2.*14 %76
    c4 r r
    R2.
    c4 r r
    R2. %80
    g4 r r
    r g g8. g16
    c4 r r
    R2.
    g4 r r %85
    R2.*3
    g4 r r
    c2 c8. c16 %90
    g4 r r
    R2.*3
    g4 r r %95
    c r r
    R2.*2
    g4 r r
    R2. %100
    g4 r r
    c2 c8. c16
    g4 r r
    R2.*3 %106
    g4 g8 g16 g g8 g
    c4 r r
    R2.
    c4 r r %110
    R2.
    g4 c c8. c16
    g4 r r
    R2.
    g4 r r %115
    R2.*18 %133
    g4 g8 g g g
    c2 r4 %135
    R2.
    c4 r r
    R2.
    c4 r r
    R2.*2 %141
    r4 g g8 g
    c4 r r
    R2.
    g2 g8. g16 %145
    g2 g8. g16
    g2 g8. g16
    c4 r r
    R2.*2 %150
    r4 g c
    r g g8. g16
    c4 r g8. g16
    c4 r g8. g16
    c4 r r\fermata \bar "|." %155 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE g r r8 g
    c4 c8. c16 c4 r
    R1
    r2 g4 r
    g r g r %5
    r2 g4 r
    g8 g g g c8. c16 g4
    g8 g16 g g8 g c4 g
    R1*12 %20
    r4 r8 c g8. g16 g4
    g8 g16 g g8 g g4. g16 g
    c4 r r2
    r4 r8 c g g16 g g4
    r2 r4 r8 g %25
    c c16 c g g g g c4 r
    r2 r8 c16\fE c g8 g
    c4 r r2
    R1\fermata \bar "||" %29 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    c4\fE r c c8. c16
    c8 c16 c g8 g c4 r8 c
    c4 r g8 g r4
    r r8 g16 g g8 c r4
    R1*3 %47
    c4\fE r r8 g16 g g8 g
    c4 r r2
    R1*23 %72
    r4 g8\fE g16 g c4 c
    c8. c16 c8 c g g r4
    R1*9 \noBreak %83
    R1\fermata \bar "||"
    \tempoEtVitam R1*8 %92
    r4 g8.\fE g16 g4 g8. g16
    c4 c8. c16 c4 r
    R1 %95
    g4 r r2
    R1*3
    g4 r r2 %100
    R1*4
    r2 r4 c8.\fE c16 %105
    c4 r r2
    R1*6 %112
    r2 r8 c g c
    g4 r r2
    r r4 c8 c16 c %115
    g4 r r2
    c4 c8. c16 c8 c16 c c8 c
    g4 r r2
    R1*2 %120
    g4 g8. g16 g8 g16 g g8 g
    c4 r r2
    R1*2
    r2 c4\fE g8. g16 %125
    c4 g8. g16 c4 r\fermata \bar "|." %126 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c8.[\fE c16 c8. c16] c4 r
    r2 c8. c16 c4
    R1 \noBreak
    r2 g8 g16 g g4\fermata \bar "||"
    \tempoPleni R1*3 %7
    r2 c4 r
    g c8. c16 g4 g
    c r r2 %10
    R1
    r2 g8 g16 g g8 g
    c4 r r2
    r4 c g g8. g16
    c4 r r2 %15
    R1
    r4 c8. c16 c4 c
    c1\fermata \bar "|." %18 finis
  }
}
