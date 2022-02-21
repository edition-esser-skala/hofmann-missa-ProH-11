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

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    s1*30 \bar "||" %30 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #31
    es'2\fE f
    g4. g8 f2
    es es4 d
    g2 f
    f es %35
    es4 d es r
    R1
    g2 g
    f4. f8 fis4. fis8
    fis4 fis g8. g16 g4 %40
    g f f es
    es d d2
    e d
    d4 r r2
    g g %45
    f4 f f f8 f
    es4 es d4. d8
    c4 c c4. c8
    d2 es
    es4 d c r %50
    R1
    R\fermata \bar "||" %52 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    e'4.\fE e8 e4
    e f d
    e e r %55
    e f d
    e4. e8 e4
    e e e8 e
    d4. d8 d4
    c2 h4 %60
    a a2
    g4 r r
    R2.*20 %82
    g4 g g
    c2 c4
    h r g %85
    e'2 e4
    d r g
    g fis8 e d c
    h4 g r
    r8 c16 d e8 c e fis %90
    g4 g,4. a16 h
    c2 cis4
    d8 a d c h4
    a2.
    g8 g16 a h8 g h d %95
    e2.
    d
    c
    h4 r r
    R2. %100
    g4 g g
    c2 c4
    h r g
    e'2 e4
    d r g %105
    g fis8 e d c
    h4 g h
    c r r
    r8 f,16 g a8 f a h
    c4 r \once \tieDashed c~ %110
    c a \once \tieDashed f'~
    f e2
    d2.
    e4. d8 c4
    d g,8 a h a16 h %115
    c2 cis4
    d8 a d c h4
    c d2~
    d8 c h a gis4
    a r r %120
    R2.
    c4 c c
    d2 d4
    e r r
    R2. %125
    a,4 a a
    f'2 f4
    g,2 g4
    e'2 e4
    f, f f %130
    d'2.
    e,-\critnote
    R
    g4 g g
    c2 c4 %135
    a2 c8 d
    e4 c8 h a g
    f8. g16 a8 f a h
    c4 r e~
    e d8 c h a %140
    h4 g r
    R2.
    r4 r g'~
    g f8 e d c
    h4 g d'~ %145
    d8 e c h c4~
    c h8 a h4
    c g c8. c16
    a4 d h
    e c f~ %150
    f8 e d f e4
    d d2
    c4 r d
    e r d
    c r r\fermata \bar "|." %155
  }
}
