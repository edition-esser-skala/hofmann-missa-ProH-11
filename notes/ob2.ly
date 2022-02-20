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
