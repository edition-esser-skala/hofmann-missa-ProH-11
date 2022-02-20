\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    r8 d'4\pp f8 e[ c']
    h d,4 f8 e[ fis,]
    g r r4 r %5
    \once \tieDashed c2.~
    c2 c4
    h8 d4 f8 e[ fis]
    g4 r8 d e[ fis,]
    g4 g g \noBreak %10
    g r r\fermata \bar "||"
    \tempoKyrieB c4.\f e8 g h, \noBreak
    c4. e16 f g8 h,
    c4. e8 d c
    h8. a16 g4 r %15
    r r8 g' fis16 e d c
    h4. a8 h16 c d h
    c4 r r
    c e d
    c4. a8 a4 %20
    h r r
    R2.*2
    c4. e8 g h,
    c4. e16 f g8 h, %25
    c4. e8 d c
    h8. a16 g4 e'8 d
    c4 r8 a d c16 d
    h4 r8 g c4~
    c8 h a2 %30
    g8 g'\p fis?( e) d c16( h)
    a8 a' g( fis) e d16( c)
    h8 h' a( g) fis e16( d)
    d( c h c) a' c, h c h8 g'
    e d16 c h8 a16 g a4\trill %35
    g4.\fE h8 d fis,
    g4. h16 c d8 fis,
    g4. a'8 g f!
    e8. d16 c4 r
    r r8 c h16 a g f %40
    e4. e'8 d c
    h4 r r
    r r8 e dis16 cis h a
    gis4. gis8 a h
    c4. c8 h e %45
    e4 r8 c h e
    e4 r r
    r r8 h e d16 e
    c4 r8 a d c16 d
    h4 r8 g c h16 c %50
    a4 r8 a h a
    gis a a4 gis
    a r r
    R2.*11 %74
    s2.*18 \bar "|." %82 finis
  }
}
