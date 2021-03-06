\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*9 %9
    g'2.\p \noBreak %10
    g4 r r\fermata \bar "||"
    \tempoKyrieB c4\f r r \noBreak
    c r r
    c r r
    g' r fis %15
    g r fis
    g r r
    e2 d4
    c2 d4
    c r r %20
    g'2 fis4
    g2 fis4
    g2 g4
    g2.
    g %25
    g4 r r
    g r r
    R2.*2
    r8 g g4 fis %30
    g r r
    R2.*4 %35
    g4\fE r fis
    g r fis
    g r r
    e2 d4
    c e d %40
    c r8 e16 e e8 e
    e4 r r
    e r r
    e r r
    e r r %45
    e r r
    e r r
    e2 r4
    R2.*3 %51
    r4 e e8. e16
    e4 r r
    R2.*2 %55
    g4\fE r fis
    g r fis
    g r r
    e2 d4
    c e d %60
    c r r
    g' r fis
    g r fis
    g2 g8. g16
    g2 g4 %65
    g2 g4
    g r r
    g r r
    e f r
    d e r %70
    R2.
    e4 d^\critnote d
    c r r
    R2.*4 %77
    c2\fE d4
    e2 d4
    e d^\critnote d %80
    c r8 e d d
    c4 r r\fermata \bar "|." %82 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'8.\fE e16 e4 g8 g16 g g8 g
    g4 g e8 e f d
    e4 c r2
    R1
    d4 r8 d e8. e16 e4 %5
    f4. e8 e4\trill d
    R1*4 %10
    f8.\fE f16 e8 f e4 d\trill
    c r r2
    d8. f16 e4 r r8 d
    c4 c8. c16 c4 c8 c
    c4 c r2 %15
    c4 r r r8 e
    e4 d8. d16 d4 r
    R1
    r2 e
    fis4 g2 fis4 %20
    g r r2
    R1*3
    r4 e8 e16 e f8 f f f %25
    e e e e16 e e8 d r4
    f e r d
    c r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    e'4.\fE e8 e4
    e f d
    e e r %55
    e f d
    e4. e8 e4
    e e e
    d2.
    r4 r g %60
    g g fis
    g r r
    R2.*14 %76
    c,4 r r
    R2.
    e4 r r
    R2. %80
    d4 r r
    r d2
    e4 r r
    R2.
    d4 r r %85
    e2 e4
    \pao d r r
    r fis2
    g4 r r
    e2 e4 %90
    d r r
    R2.*2
    r4 r fis
    g r r %95
    e2 r4
    R2.*2
    g2.
    g4 g fis %100
    g r r
    e2 e4
    d r r
    e2.
    \pao d4 r r %105
    r fis2
    g4 d2
    e4 r r
    R2.
    e4 r r %110
    r r f~
    f e2
    d r4
    R2.
    d4 r r %115
    R2.*9 %124
    r4 e e8 e %125
    e2 r4
    R2.
    d2 d4
    e2 r4
    R2.*4 %133
    d4 d d
    e2 r4 %135
    R2.
    c4 c c
    c2 c4
    c r r
    R2. %140
    r4 r e
    f g2
    g4 r r
    R2.
    d %145
    e
    d
    c4 r r
    R2.*2 %150
    r4 r e
    d d2
    c4 r d
    e r d
    c r r\fermata \bar "|." %155 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g''4\fE g e r8 d
    c4 c8. c16 c8[ e d c]
    d c r4 r r8 g'
    g fis d d d2~
    d d8 g4 g8 %5
    g4 fis g r
    g8. g16 g8 g g8. g16 g4
    g8 g16 g g8 g g4 g
    R1*7 %15
    r2 e8 e16 e e8 e
    e4 r r2
    R1*3 %20
    r4 r8 e e4 d
    d d8 d d4. d8
    e4 r r2
    r4 r8 e e4 d
    r2 r8 f f4 %25
    e8 e d4 c r
    r2 r8 e\fE d4
    c r r2
    R1\fermata \bar "||" %29 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    c4\fE e8 g c4 c8 c
    c4 g e8 c r e'
    e4 f8 e e d r4
    r r8 g f e r4
    r r8 c16 c c8 c r4 %45
    R1*2
    e4\fE r r8 e d d
    c4 r8 e e8. e16 e8 e
    e e e e e4 e %50
    e e8. e16 e4 e
    e8 e r4 e8 e r4
    R1*2
    r4 e8\fE e16 e e8 e r e %55
    e e16 e e8 e e4 r
    R1*9 %65
    r8 c16 c c8 c c4 r
    R1*2
    r4 r8 e e8. e16 e8 e
    e2 r %70
    R1
    r8 f4 e8 e4 d
    r g8 g g4 g
    e8. e16 e8 e e d r4
    R1*9 \noBreak %83
    R1\fermata \bar "||"
    \tempoEtVitam R1*8 %92
    r4 g2\fE g8. g16
    g4 e8. e16 e4 r
    R1 %95
    g4 r r2
    R1*2
    r4 g2 fis4
    g r r2 %100
    R1*4
    r2 r4 e8.\fE e16 %105
    e4 r r2
    r4 d e r
    R1*3 %110
    r8 e f4 e r
    R1
    r2 r8 e f e
    d4 r r2
    r r4 e %115
    d r r8 e f4
    e^\critnote e8. e16 e2
    d4 r r2
    r4 g a2
    g f %120
    e d
    c4 r r2
    R1*2
    r2 g'8\fE g g4 %125
    g g g r\fermata \bar "|." %126 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'2\fE e4 r
    r2 e4 e
    e2 r4 g~ \noBreak
    g fis g2\fermata \bar "||"
    \tempoPleni R1*2 %6
    r2 r4 g
    f2 e
    \pao d4 e d2
    c4 r r2 %10
    R1
    r2 d
    \once \partCombineChords e4 r r2
    r4 g g4. g8
    g4 r r2 %15
    c,4 c c c
    c c8. c16 c2
    c1\fermata \bar "|." %18 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*40 %40
    r4 r8 \tempoOsanna r r c'16\fE c c8 r
    R1
    r8 g' g4 r g
    g r8 c, c c r c16 c
    c4 c8 c c2 %45
    c1\fermata \bar "|." %46 finis
  }
}

DonaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #61
    R2.*13 %73
    c'4\fE r r
    R2. %75
    e4 r r
    R2.
    d4 r r
    r d2
    e4 r r %80
    R2.
    d4 r r
    e2 e4
    \pao d r r
    r fis2 %85
    g4 r r
    e2 e4
    d r r
    R2.*2 %90
    r4 r fis
    g r r
    e2 r4
    R2.*2 %95
    g2.~
    g4 g fis
    g r r
    e2 e4
    d r r %100
    e2.
    \pao d4 r r
    r fis2
    g4 d2
    e4 r r %105
    R2.
    e4 r r
    r r \once \tieDashed f~
    f e2
    d r4 %110
    R2.
    d4 r r
    R2.*9 %121
    r4 e e8 e
    e2 r4
    R2.
    d2 d4 %125
    e2 r4
    R2.*4 %130
    d4 d d
    e2 r4
    R2.
    c4 c c
    c2 c4 %135
    c r r
    R2.
    r4 r e
    f g2
    g4 r r %140
    R2.
    d
    e
    d
    c4 r r %145
    R2.*2
    r4 r e
    d d2
    c4 r d %150
    e r d
    c r r\fermata \bar "|." %152 FINIS
  }
}
