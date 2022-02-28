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
    R2.*11 %64
    c4.\fE e8 g h, %65
    c4. e16 f g8 h,
    c4. e8 d c
    h8. a16 g8 d' e d
    c4 r8 a d c16 d
    h4 r8 g c h16 c %70
    a4 r8 a f'4
    e8 e d2
    c4 r r
    R2.*4 %77
    c4.\fE e8 g h,
    c4. e16 f g8 h,
    e e e4 d %80
    e r8 c d4
    e r r\fermata \bar "|." %82 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c''8.\fE c16 c4 e,8 e16 e e8 d
    e4 e e8 e f e16 d
    e4 e c' h
    a g f r
    h, r8 h c8. c16 c4 %5
    f r8 e e8. d16 d4
    c2\p c
    b4. b8 a4 a
    d2 d
    c4. c8 h!4 h %10
    f'8.\fE f16 e8 f e4 d
    c r r2
    r16. f32 f8\trillE r16. e32 e16. g32 \tuplet 3/2 8 { a16 g f e[ d c] } d4\trill
    c8. g16 g4 a a8 a
    a4 g f4. f8 %15
    e f g4. a16 g f8 e
    e4 d g g8 g
    g4 fis c'4. c8
    c4 h e4. e8
    d4 d8 c h4 a8. a16 %20
    g4 r d' d8 d
    d4 d d8 d d d
    d8. c16 c4 b2
    a a4 gis
    a e'8 e16 e f8 f f f %25
    e e e e16 e e8 d h h16 h
    f'4 e d8 d16 d d4
    c r r2
    r16. f32 f8\trill r16. e32 e16. g32 \tuplet 3/2 8 { a16[ g f] e d c } d4\trill
    e8 c4 h8 c4 r\fermata \bar "||"
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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d c8 c16 c c8 h
    c4 c e8 e16 e d8 c
    d c r c c c h h16 h
    h8 a d d d4 d8 d
    d8. d16 d4 d8 d e d16 c %5
    h4 a8 a g4 r
    d'8 d d d e8. e16 d4
    g8 d16 d d8 d e4 d
    c c8 c h h a8. g16
    g8 e' dis8. dis16 e4 r %10
    e4. e8 f!4 gis
    a e d8 d d c16 h
    a8. gis16 gis4 gis gis8 gis
    a4 a d d8 d
    d8. c16 c4 b4. b8 %15
    a4 a8 a gis a a gis
    a4 r r2
    c8. c16 c8 c cis4 cis
    d4. d8 dis dis dis dis
    e4 e, r e'8 e %20
    f4 f8 e e8. d16 d8 d
    g d h g f'4. f8
    e h c4. a8 f'4~
    f e8 e e4 d
    r8 g e c f,4 f' %25
    e8 c c h c g'\p e c
    f,4 f' e8 c\fE c h
    c4 a f g
    c, r r2\fermata \bar "||" %29 finis
  }
}

EtIncarnatusOboeI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    r8 es'\fE es es d8. d16 d8 d %30
    es4 d8 c c h d\pE d
    f4 es\fE d8.\pE d16 g8\fE g
    g4\pE ges f4.\fE f8
    g4 r r2
    r \tempoCrucifixus es8. es16 es8 es %35
    f8. f16 d8 d d c r g'
    f8. f16 f8 f f es es4~\p
    es d2 c4~
    c c h c
    c h8. h16 c4 r\fermata \bar "||" %40
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    c4\fE e8 g c4 c
    c h16 a g f e8 c r e'
    e4 f8 e e d g, g
    h g d' h f' e r4
    r r8 c e f r4 %45
    a,2\p h!
    c d
    e8\f e16 e e8 d16 d e4 d
    c r8 e e8. e16 e8 e
    e e e e e8. e16 e4 %50
    e e e e
    e8 e r4 c8 h r4
    R1*2
    r4 h8\f h c h r h %55
    c c h4 a r
    c4. c8 d d16 d e8 e
    f8. c16 c4 b8 b b b
    b4 a g4. g8
    f f f f f e16 f g8 f %60
    f4 e f4. f8
    fis4 fis8 fis g8. g16 g4
    a8 a a a b4 b8 b
    b b a a a4 g
    b8 b b b a4 g8 g %65
    a4 g f r
    r8 f' f f f4 e8 e
    e8. d16 d4 r8 d d d
    d8. d16 c!8 c c8. h16 h8 h
    c8. c16 c4 cis cis8 cis %70
    d4 d e8 e e e
    f f f e e4 d
    r d8 d e4 e
    e8. e16 e8 e e d r4
    R1*8 %82
    c4.\p d8 es d c4~ \noBreak
    c h!8 a h4 r\fermata \bar "||"
    \tempoEtVitam R1*6 %90
    r4 g\fE g' h,
    r8 c fis, g a h16 h c4
    h r r g
    e' e, r e'
    d d c4. c8 %95
    h4 h2 c4~
    c c2 d4~
    d d2 \once \tieDashed e4~
    e a, a2
    g4 r r2 %100
    R1*2
    r2 r4 g
    g' h, r8 c fis, g
    a h16 h c4 h8.[ a16 g8.-\critnote f16] %105
    e8 \once \tieDashed c'~ c16 a d c h8 g'~ g f16 e
    d8 c h4 c8 e gis, a^\critnote
    h c16 c d4 c r
    r2 r8 d fis, g
    a h16 h c4 h g8 a %110
    h c d4 c e~
    e d2 \once \tieDashed c4~
    c h c8 c d c
    h4 g g' h,
    r8 c e, f g a16 h c4 %115
    h g8 a^\critnote h c d4
    c e8. d16 c4 e
    d r r2
    r4 g2 f!4~
    f e2 d4~ %120
    d8 g, c2 h4
    c r r2
    R1*2
    r2 e4\fE d %125
    e d e r\fermata \bar "|." %126 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'2\fE e4 r
    r2 e4 e
    e e d8 d16 d d8 d \noBreak
    c4. c8 h2\fermata \bar "||"
    \tempoPleni R1 \noBreak %5
    f'4 f8 f f4 e
    a, a8 a g4 g
    f f8 f e4 e
    d8. d16 e4 d2
    c4 r8 c' b2 %10
    a4 r8 a c2
    h!4 g8 g f'!2
    e4 e e f
    f e d2
    c4. c8 b4. b8 %15
    a4 b a g
    a b a2
    g1\fermata \bar "|." %18 finis
  }
}

DonaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #61
    R2.*19 %79
    \mvTr g'2\fE-\critnote g4 %80
    c2 c4
    h2 g4
    e'2.
    d4 r g~
    g fis8 e d c %85
    h4 g r
    r8 c16 d e8 c e fis
    g4 g,4. a16 h
    c2 cis4
    d8 a d c h4 %90
    a2.
    g8 g16 a h8 g h d
    e2.
    d
    c %95
    h4 r r
    R2.
    g2 g4
    c2 c4
    h2 g4 %100
    e'2.
    d4 r g~
    g fis8 e d c
    h4 g h
    c r r %105
    r8 f,16 g a8 f a h
    c4 r c~
    c a \once \tieDashed f'~
    f e2
    d2. %110
    e4. d8 c4
    d g,8 a h a16 h
    c2 cis4
    d8 a d c h4
    c d2~ %115
    d8 c h a gis4
    a r r
    R2.
    c2 c4
    d2. %120
    e4 r r
    R2.
    a,2 a4
    f'2 f4
    g,2. %125
    e'
    f,2 f4
    d'2.
    e,-\critnote
    R %130
    g2 g4
    c2 c4
    a2 c8 d
    e4 c8 h a g
    f8. g16 a8 f a h %135
    c4 r e~
    e d8 c h a
    h4 g r
    R2.
    r4 r \once \tieDashed g'~ %140
    g f8 e d c
    h4 g d'~
    d8 e c h c4~
    c h8 a h4
    c g c %145
    a d h
    e c f~
    f8 e d f e4
    d d2
    c4 r d %150
    e r d
    c r r\fermata \bar "|." %152 FINIS
  }
}
