\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    r8 h'4\pp d8 c[ fis]
    g h,4 d8 c[ a]
    g r r4 r %5
    g2.
    a
    g4 r8 g g[ a]
    d,4 r8 g g[ a]
    d,4 d d \noBreak %10
    d r r\fermata \bar "||"
    \tempoKyrieB R2.*3
    g4.\f h8 d fis, %15
    g4. h16 c d8 fis,
    g4. a8 g f
    e8. d16 c8 c' h16 a g f
    e4 r8 c' h16 a g f
    e4. e8 fis4 %20
    d h'( a)
    g h a
    g2.
    g4. g8 g4
    g4. g8 g4 %25
    g r8 a a4
    g r r8 h
    a4 a r8 a
    g4 g r8 g
    a g16 g g4 fis %30
    g r r
    R2.*4 %35
    r4 r8 g\fE fis a
    g4 r8 g fis a
    g4 r8 e d4
    c e d
    c e d %40
    c r r
    e4. gis16 a h8 dis,
    e4. gis16 a h8 dis,
    e4. f!8 e d'
    c8. h16 a4 r8 h %45
    c8. d16 e4 r8 h
    c8. d16 e8 e d c
    h4 r r8 h
    a4 a r8 a
    g4 g r8 g %50
    f4 f r8 f
    e e16 e e2
    e4 r r
    R2.*2 %55
    g4.\fE h16 c d8 fis,
    g4. h16 c d8 fis,
    g4. a8 g f
    e4 r8 c' h16 a g f
    e4 r8 c' h16 a g f %60
    e4. e8 fis4
    g h( a)
    g h a
    g2 g4
    g g8 g g4 %65
    g4. g8 g4
    g r8 a a4
    g r r8 h
    a4 a r8 a
    g4 g r8 g %70
    f4 a g
    g8 g g2
    g4 r r
    R2.*4 %77
    g8.\fE g16 g8 g g4
    g4. g8 g4
    g8 g g2 %80
    g4 r8 g g4
    g r r\fermata \bar "|." %82 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'8.\fE e16 e4 c8 c16 c c8 g
    c4 c c8 c d c16 h
    c4 c c h
    a g f r
    g r8 g g8. g16 g4 %5
    g r8 g g8. g16 g4
    g2\p f
    g4. g8 f4 f
    a2 g
    a4. a8 g4 g %10
    g8.\f g16 g8 a g2
    g4 r r2
    r16. d'32 d8\trill r16. c32 c16. c32 c8 c4 h8
    c8. e,16 e4 f f8 f
    f4 e d d' %15
    c8 d e4. f16 e d8 c
    c4 h d d8 d
    c4 c a4. d,8
    d4 d c4. g'8
    fis4 g8 g g4 fis8. fis16 %20
    g4 r g g8 g
    g4 g gis8 gis gis gis
    e8. e16 e4 f2
    fis e
    e4 a8 a16 a a8 a g g %25
    g g g g16 g g8 g r4
    g8 g16 g g8 g a a16 a g4
    g r r2
    r16. d'32 d8\trill r16. c32 c16. c32 c8 c4 h8
    c e, d4 e r\fermata \bar "||" %30 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #31
    c'2\fE h
    c4. c8 des2
    c c4 h
    b2 a!
    as g %35
    g4 f es r
    R1
    b'2 b
    as4. as8 a4 a
    a a b8. b16 b4 %40
    es es d d
    c c b2~
    \once \tieDashed b~ b4 a
    g r r2
    b b %45
    as4 as as as8 as
    g4 g f4. f8
    es4 es as4. as8
    h2 c
    c4 h c r %50
    R1
    R\fermata \bar "||" %52 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    c'4.\fE c8 c4
    c d h
    c c r %55
    c d h
    c4. c8 c4
    c c c8 c
    h4. h8 h4
    g a g~ %60
    g g( fis)
    g r r
    R2.*14 %76
    c,4 c c
    f2 f4
    e r c
    a'2 a4 %80
    g r c
    c h8 a g f
    e4 c r
    r8 c16 d e8-\critnote c e fis
    g4 r r %85
    r8 c,16 d e4 fis8 g
    a4 fis g
    a2.
    g4 g8 a g fis
    e2. %90
    d2 g4~
    g8 fis e fis g e
    fis2 g4
    e fis2
    g4 r r %95
    g2.~
    g4 e2~
    e4 d2~
    d4 g2
    g4 g fis %100
    g r r
    r8 e16 f! g8 e g a
    d,4 g8 f e d
    c4 r c'8 h
    a4 fis g %105
    a2 r4
    R2.
    c,4 c c
    f!2 f4
    e r c %110
    a'2 a4
    g r c
    c h8 a g f
    e4 c e8 fis
    g4 r g~ %115
    g8 fis e fis g e
    fis2 g4
    a2.
    g4 r r
    c, c c %120
    f2 f4
    e r c
    a'2 a4
    gis r c
    c h8 a gis h %125
    a4 e r
    r8 f16 g a8 g f e
    d4 r r
    r8 e16 f g8 f e d
    c4 r r %130
    r8 d16 e f8 g f e
    d4 g4. f8
    e2 r4
    R2.
    c4 c c %135
    f2 f4
    e r c
    a'2 a4
    g r c
    c h8 a g fis %140
    g4 g g
    f! g2~
    g4 e g
    a2.
    g~ %145
    g~
    g
    g4 r e
    c8. c16 f4 d
    g e a %150
    f g g
    a g2
    g4 r g
    g r g
    g r r\fermata \bar "|." %155 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g'4\fE g e8 g16 g a8 g
    g4 g g8 g16 g gis?8 a
    h a r a a a g g16 g
    g8 fis r4 g8 g a a16 a
    g8. g16 fis4 g8 g g a %5
    d,4. d8 d4 r
    g8 g g g g8. g16 g4
    g8 g16 g g8 g g4 g
    r8 a a a g g fis e
    e4 dis8. dis16 e4 r %10
    g4. g8 gis4 h
    a a f8 f f fis16 fis
    e8. e16 e4 f f8 f
    e4 e e e8 e
    e8. e16 e4 f4. f8 %15
    fis4 fis8 fis e e e4
    e r r2
    a8. a16 a8 a a4 a
    a4. a8 a a a a
    a4 gis r a8 a %20
    a4 g8 g g8. g16 g8 d'
    d4 d8 d d4. d8
    c4 r8 e, a4. a8
    g4 g8 g g4 g
    r2 r8 d d4 %25
    c8 e d4 e8 r r4
    r8 d\pE d4 c8 e\fE d4
    c a' f g
    c, r r2\fermata \bar "||" %29 finis
  }
}

EtIncarnatusOboeII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    r8 g'\fE g g g8. g16 g8 g
    g4 f8 es es d g\pE^\critnote g
    as4 a\fE b8.\pE b16 h8\fE h
    c4\pE c b4.\fE b8
    b4 r r2
    r \tempoCrucifixus g8. g16 g8 g %35
    f8. f16 f8 f f es r es
    as8. as16 as8 as as g g4\pE
    f2 es
    d2. es4
    es4 d8. d16 c4 r\fermata \bar "||" %40 finis
  }
}
