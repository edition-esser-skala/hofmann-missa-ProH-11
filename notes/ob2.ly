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
