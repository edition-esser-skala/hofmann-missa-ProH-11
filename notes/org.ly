\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    \mvTrr c4\pp-\senzaOrg e c
    f fis d
    g g g
    g g g
    g g g %5
    c,-\tutti e c
    f fis d
    g g g
    g g g
    g g, g \noBreak %10
    g r r\fermata \bar "||"
    \tempoKyrieB c8\f c' c c h16 a g f \noBreak
    e8 c' c c h16 a g f
    e8 c c' a fis d
    g g, g g' d d, %15
    g g' g g d d,
    g g'16 a h8 c h g
    c c, c c' g g,
    c c' c c g g,
    c c'16 h c8 a fis d %20
    g g, g h'16 c d8 fis,
    g g, g h'16 c d8 fis,
    g g, g g' g f
    e8. d16 c8 c' h16 a g f
    e8 c' c c h16 a g f %25
    e8 c c' a fis d
    g4 g, r8 g'
    a g16 a fis4 r8 d
    g fis16 g e4 r8 e
    fis g d d d d %30
    g,4 r r
    R2.*4 %35
    \mvTr g'8\f-\tutti g, g g' d d,
    g g' g g d d,
    g g'16 a h8 c h g
    c c, c e16 f g8 h,
    c c' c, e16 f g8 h, %40
    c c16 h c8 c' h a
    gis e16 fis gis8 e h' h,
    e e16 fis gis8 e h' h,
    e e, e' d! c h
    a a' a a gis16 fis e d %45
    c8 a' a a gis16 fis e d
    c4. a8 d4
    e e, r8 e'
    a g!16 a f!4 r8 d
    g f16 g e4 r8 c %50
    f e16 f d4 r8 h
    e a, e' e e e
    a,4 r r
    R2.*2 %55
    \mvTr g8\f-\tutti g' g g fis16 e d c
    h8 g' g g fis16 e d c
    h8 g'16 a h8 c h g
    c c, c c' g g,
    c c' c c g g, %60
    c c a a d d
    g g, g h'16 c d8 fis,
    g g, g h'16 c d8 fis,
    g g, g a' g f
    e8. d16 c8 c' h16 a g f %65
    e8 c' c c h16 a g f
    e8 c c' a fis d
    g4 g, r8 g'
    a g16 a f!4 r8 d
    g f16 g e4 r8 e %70
    f16-! f( e f) d-! d( c d) h-! h( a h)
    c8 c g' g g, g
    c4 r r
    R2.*4 %77
    \mvTr c8\f-\tutti c' c c h16 a g f
    e8 c' c c h16 a g f
    e8 c g' g g, g %80
    c4 r8 c' g g,
    c4 r r\fermata \bar "|." %82 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.*11 %11
  r2 <[6]>4
  <6>2 <6>4
  \bc <[6]>2 <6>8 <7 [_+]>
  r2 <_+>4 %15
  r2 q4
  r4. <6>8 q <7!>
  r2.
  r
  r2 <6>8 <7 [_+]> %20
  r2 <_+>8 <[6]>
  r2 <_+>8 <[6]>
  r2 r8 <\t>
  <[6]>2 <6>4
  <6>2 <6>4 %25
  \bc <[6]>2 <6>8 <7 [_+]>
  r2 r8 <6>
  r4 <6>4. <[_+]>8
  r4 <6>2
  <6 5>4 <4> <_+> %30
  r2.*5 %35
  r2 <_+>4
  r2 <_+>4
  r4. <6>8 q <7!>
  r2 r8 <[6]>
  r2 r8 q %40
  r4. <3>8 q q
  \bo <[6]>8 <_+>4. \bc <[5+] _+>4
  <_+>2 <[5+] _+>4
  <_+>4. \bo <[4+ _!]>8 <6> \bc <[6\\ \l]>
  r2 <6>4 %45
  <6>2 <6>4
  <[6]>2 <8 6>8 <7 5>
  <_+>2.
  r4 <6>2
  r4 <6>2 %50
  r4 <6>2
  <_+>4 <5 4> <\t _+>
  r2.*3 %55
  r2 <[6]>4
  <6>2 q4
  \bc <[6]>2 <6>8 <7!>
  r2.
  r %60
  r2 <7 _+>4
  r2 <_+>8 <[6]>
  r2 <_+>8 <[6]>
  r2 r8 <\t>
  \bo <[6]>2 <6>4 %65
  q2 q4
  \bc <[6]>2 <6>8 <7 [_+]>
  r2 r8 <6>
  r4 <6>2
  r4 <6>2 %70
  r2 <[6 5]>4
  r <5 4> <\t 3>
  r2.*5 %77
  r2 \bo <[6]>4
  <6>2 q4
  \bc <[6]> <5 4> <\t 3> %80
  r2 <5 4>8 <\t 3>
  r2. %82 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8.\fE-\tutti c16 c( d32 e f g a h) c8 c, e g
    c4 c, c'8 a f g
    c4 c, c'8-! c,-! h'-! h,-!
    a'-! a,-! g'-! g,-! f' f f f
    f f f f e e e e %5
    h h h c g' g, g' f
    \mvTr e\p-\senzaOrg e e e f f f f
    c c c c f f f f
    fis fis fis fis g g g g
    d d d d g g g g %10
    g8.\f g16 c8 f, g g g, g
    c16. c'32 c16.-\solo c32 \tuplet 3/2 8 { c16 h a g[ f e] } d16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h8. g16 c8 e f a f g
    c,-\tutti c c c f f f f
    c' c c, c d d g, g %15
    c4~ c16 d32( e f g a h) c8 c, f fis
    g16. g,32 g'16. g32 \tuplet 3/2 8 { g16[ d c] h c d } g,8 g' g g
    a,16. a'32 a16. a32 \tuplet 3/2 8 { a16[ c h] a h c } d,8 d d d
    g16. g,32 g16. g32 \tuplet 3/2 8 { g16[ g' a] h a g } c8 c, c c
    c c h c d d d d %20
    g,16. g'32 g16. g32 \tuplet 3/2 8 { g16[ d c] h c d } g,8 g' g g
    f! f f f e e e e
    a,16. a'32 a16. a32 \tuplet 3/2 8 { a16[ a, h] c h a } d8 d d d
    dis dis dis dis e e e e
    a,4 a'8 a, d16. f32 a16. d32 h8 g %25
    c,16. e32 g16. c32 c,8 c' g g, r4
    g16. g'32 h16. g32 c8 c, f16. f32 f,16. f'32 g8 g,
    c16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } d16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h8. g16 c8 e f a f g
    c, a' f g c,4 r\fermata \bar "||" %30 finis
  }
}

GloriaBassFigures = \figuremode {
  r2. <[6]>4
  r2. <6>8 \bo <[6 4]>16 \bc <[5 3]>
  r1
  r
  <4 2>2 <6> %5
  <6 5> \bo <[6] 4>4 \bc <[5] 3>
  r1
  r
  r
  r %10
  <7!>2 <6 4>4 <5 3>
  r1
  <5>2. <6 [5]>4
  r1
  <6 4>4 <5 3>2 <7>4 %15
  r2. <8 6>8 <7 5>
  \bo <[6] 4>4 \bc <[5] 3>2.
  <7>4 <6\\> <7 _+>2
  <9 4>4 <8 3>2.
  <4+ 2>4 <6>8 <3> \bo <[6] 4>4 \bc <[5] _+> %20
  r1
  <4 2>2 <7 _+>
  <9 4>4 <8 3> <6->2
  <7 _+> \bo <[6] 4>4 \bc <[5] _+>
  r2. <6 5>8 <[7]> %25
  r2 \bo <[6] 4>8 \bc <[5] 3>4.
  <7>2 <6 5>4 <4>8 <3>
  r1
  \bo <[5]>4. \bc <[6]>8 r4 <6 [5]>
  r <6>2. %30 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #31
    \mvTr c4\f-\tutti c8\p r d4\f d8\p r
    es4\f es8\p r f4\f f8\p r
    fis4\f fis8\p r g4\f g,8\p r
    e'4\f e8\p r f4\f f8\p r
    d4\f d8\p r es4\f a,!8\p r %35
    b2\fp es8[\f r16.-\solo es32] c8[ r16. es32]
    a,!4 b8 b' es,\ffE es b' b,
    \mvTr es4\fE-\tutti es8\p r e4\f e8\p r
    f4\f f8\p r es4\f es8\p r
    d4\f d8\p r g4\f g8\p r %40
    c4\f f,!8\p r b4\f es,8\p r
    a4\f d,8\p r g4\f g8\p r
    cis,4\f cis8\p r d4\f d8\p r
    \mvTr g,8[\f-\critnote r16.-\solo g'32] es8[ r16. g32] cis,4 d8 d
    g4 g8\p r e4\f e8\p r %45
    f4\f f8\p r d4\f d8\p r
    es!4\f es8\p r h4\f h8\p r
    c4\f c8\p r f4\f f8\p r
    f4\f f8\p r fis4\f fis8\p r
    g4\f g,8\p r c[\f r16.-\solo c'32] as8[ r16. c32] %50
    fis,8[ r16. fis32] g8 g c,\ff c g' g,
    c4 r r2\fermata \bar "||" %52 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2 <6! [5-]> %31
  <6> <6- _->
  <7 _!> \bo <[6] 4>4 \bc <[5] _!>
  <[7-] 5->2 <_!>
  <6 5->2. <[7] 5>4 %35
  \bo <[6] 4> \bc <[5] 3> r2
  <7 5>4 \bo <[6] 4>8 <5 3>4. <6 4>8 \bc <[5] 3>
  r2 <6 5>
  <_-> <4! 2+>
  <7 _+>1 %40
  r4 <7>2 q4
  r <7 _+>2.
  <7 5 [_!]>2 \bo <[6] 4>4 \bc <[5] _+>
  r2 <[7 _!]>4 \bo <[6] 4>8 \bc <[5] _+>
  r2 <6 5> %45
  <_-> <6 5->
  r <7->
  r2 <_->
  <[4!] _-> <7 _!>
  \bo <[6] 4>4 \bc <[5] _!>2. %50
  <[7 _!]>4 \bo <[6] 4>8 <5 _!>4. <6 4>8 \bc <[5] _!>
  r1 %52 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    \mvTr c'4.\fE-\tuttiE c8 c4
    c f, g
    c c,8 d16 e f g a h %55
    c4 f, g
    c c,8 d16 e f g a h
    c8 c, c' h a g
    fis a16 g fis8 d g fis
    e d16 e fis8 e16 fis g8 g, %60
    c h16 c d8 c d d,
    g4 g8-! a-! h-! c-!
    d-! e-! f!-! g-! a-! h-!
    c,4-! c-! c-!
    f2-! f4-! %65
    e-! r c-!
    a'2-! a4-!
    g-! r c-!
    c-! h8-! a-! g-! f-!
    << {
      g4 g g %70
      c2 c4
      h r g
      e'2 e4
      d r \mvTr g^\critnote
      g fis8 e d c %75
      h4 g h
    } \\ {
      e, c r %70
      r8 c16 d e8 c e fis
      g4 g, r
      r8 c c' h a g
      fis4 d e
      c d2 %75
      g,4 r8 g'16 a g8 f
    } >>
    e d c d e c
    d2 d4
    c r8 c d e
    f a16 g f8 e d c %80
    h4 g' a
    f g2
    c,4 r \clef "treble_8" c'8 h
    a2 a4
    g r8 g a h %85
    c e16 d c8 h a g
    fis4 d' e
    c d2
    \clef bass g,,4 g g
    c2 c4 %90
    h r g
    e'2 e4
    d r g
    g fis8 e d c
    h4 g r %95
    r8 c16 d e8 c e fis
    g h16 a gis8 e fis gis
    a g16 a fis8 d e fis
    g h16 a g8 fis e d
    c h16 c d4 d, %100
    g r r
    r8 c16 d e8 c e fis
    g4 g, r
    r8 c c' h a g
    fis4 d e %105
    c d2
    g,4 r8 g'16 a g8 f!
    e d c d e c
    d2.
    c4 r8 c d e %110
    f a16 g f8 e d c
    h g c d e f
    g4. f8 e d
    c h a2
    g4 r \clef "treble_8" g' %115
    e'2 e4
    d r g
    g fis8 e d c
    h4 g e'8 d
    \clef bass a,4 a a %120
    d2 d4
    c r a
    f'2 f4
    e r a
    a gis8 fis e d %125
    c h a4 r
    d d d
    h'2 h4
    c,2 c4
    a'2 a4 %130
    h,2 h4
    g'2 g4
    a, f'8 e d c
    h4 g g'8 f
    e d c4 r %135
    \clef "treble_8" r8 f16 g a8 f a h
    \clef bass c,4 c c
    f2 f4
    e r c
    a'2 a4 %140
    g r c
    c h8 a g f
    e4 c e
    f2 fis4
    g2.~ %145
    g~
    g
    c,4 r c8-! c'-!
    f,,-! f'-! d-! d'-! g,,-! g'-!
    e-! e'-! a,,-! a'-! f,-! f'-! %150
    d-! d'-! h,-! h'-! c,-! c'-!
    f,4 g g,
    c r g'
    c r g
    c, r r\fermata \bar "|." %155 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2. %53
  r4 <6>2
  r2. %55
  r4 <6>2
  r2.
  r
  <6 5>
  <6>4 <6 5>2 %60
  <6 5>4 <4> <_+>
  r2.*15 %76
  <6>2.
  <10>2 <5>8 <6>
  <10>2.
  q2 <6>4 %80
  <6>2.
  <6 5>
  r2.
  r2 <5>8 <6\\>
  <10>2. %85
  q2 <6\\>4
  <6> <_+>2
  <6 [5]>4 <_+>2
  r2.
  r2 <3>8 <4+> %90
  <6>2.
  <6>2 <6\\>4
  <_+>2.
  <4 2>4 <\t \t> <_+>
  <6>2. %95
  r
  <5 4>4 <6 5>2
  <9>4 <[6 5]>2
  r2.
  <6 5>4 <4> <_+> %100
  r2.
  r
  r
  r
  <6 5>4 <\t \t> <3> %105
  <6 5> <_+>2
  r2.
  <6>
  <5>2 r8 <6>
  r2. %110
  r
  <6 5>
  <5 4>4 <\t 3>2
  r4 <5>4. <6\\>8
  r2. %115
  <6>2 <6\\>4
  <_+>2 <3>4
  <2> <6> <[_+]>
  <6>2 <_+>4
  r2. %120
  <5>4 <6> <4+ 3>
  <6>2.
  <6>
  <_+>
  r4 \bo <[6]> \bc <[_+]> %125
  <6>2.
  r
  <6>
  \bo <[9]>4 \bc <[8]>2
  <6>2. %130
  \bo <[9]>4 \bc <[8]>2
  <6>2.
  <9>4 <3> \bo <[6]>
  \bc q2.
  <6> %135
  r
  r
  r2 \bo <[5 3]>8 \bc <[6 4]>
  <6>2.
  r2 <7>8 <6\\> %140
  r2.
  <4! 2>4 <6>2
  <6>2.
  <9>4 <8>8 <7> <6> <5>
  r2. %145
  <6 5>4 <\t 4>2
  <5 \t>4 <\t 3>2
  r2.
  r
  r %150
  r4 <[6 5]>2
  <6 5>4 <4> <3>
  r2.
  r
  r %155 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'4\fE-\tutti g a8 e f g
    c,4 c'16. g32 e16. g32 c,8 c' h a
    gis a r a fis d g g
    d' d, r4 g16 d h' g fis d a' fis
    g d h' g d' a fis d g8 g c, c %5
    d d d d g16. g,32 a16. h32 c16. d32 e16. fis32
    g8 g g g c c, g'4
    g8 g g g c c, g'4
    a8 a fis d g g a a,
    h h h h e16. g32 h16. a32 g16. fis32 e16. dis32 %10
    e8 e e e d d d d
    c h a c d d d dis
    e e e e d d d d
    c c c c gis gis gis gis
    a a a a d d d d %15
    dis dis dis dis e a, e' e,
    a16. a'32-\solo gis16. a32 f16. f32 e16. f32 d16. d32 c16. h32 e8 e
    a-\tutti a a a g! g g g
    fis fis fis fis f f f f
    e e e d c c a a %20
    d d h c g' g g, g'
    g4 g,8 g' g g g g
    c,4 r8 c f4. d8
    h g c e g g, g'16. f32 e16. d32
    c4 r r8 d h g %25
    c c g' g, c r r4
    r8 d\p h g c c\f g' g,
    c16. c'32-\solo h16. c32 a16. a32 g16. a32 f16. f32 e16. d32 g8 g,
    c4 r r2\fermata \bar "||" %29 finis
  }
}

CredoBassFigures = \figuremode {
  r2 r8 <[6]> <6 5>4
  r2. <6\\>4
  <6 5>2 <6 5>8 <\t \t>4.
  \bo <[6] 4>8 \bc <[5] _+> r2 <6 5>4
  r <_+>2 <5>8 <6> %5
  \bo <[6] 4>4 \bc <[5] _+>2.
  r1
  r
  r4 <6 5>8 <\t \t> r4 <8 6\\>8 <7 5>
  \bo <[6] 4>4 \bc <[5+] _+>2. %10
  r2 <6 4+ _!>
  <6> q4. <7 5 [_+]>8
  \bo <[6] 4>4 \bc <[5] _+> <6 4+ _!>2
  <6> <6 5>
  <9 4>4 <8 3> <6->2 %15
  <7 5 [_+]> <_+>4 <5 4>8 <\t _+>
  r2 <6 5>4 <4>8 <_+>
  r2 <4+ 2>
  <6> <6\\>
  \bo <[6] 4>4 \bc <[5] _+> <6>2 %20
  <_!>4 <6! 5> \bo <[6] 4> \bc <[5] 3>
  r2 <7>
  r1
  <6 5>2 \bo <[6] 4>4 \bc <[5] 3>
  r2 r8 <5> <6 [5]>4 %25
  r <5 4>8 <\t 3> r2
  r4 <6 [5]>2 <4>8 <3>
  r1
  r %29 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    \mvTr c8\fE-\tutti c c c h h h h
    c c f fis g g, \mvTr g'\p-\senzaOrg g
    f16 f f f f\f f f f b,\p b' b b g\f g g g
    c,\p c c c a!\crescE a a a b\f b b b b b b b
    es4 r es\p r
    es8\f es b' b, \tempoCrucifixus es8.-\colOrg es16 es8 es %35
    d8. d16 h8 g c c'16. h32 c16. g32 es16. c32
    f8. f16 d8 b es es r4
    \mvTr a,!\p-\senzaOrg h c4. d16 es
    f4 fis g c,
    g2 c4 r\fermata \bar "||" %40 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2 <6> %30
  r4 \bo <8 6 [_-]>8 \bc <7 5 [_!]> \bo <[6] 4> \bc <[5] _!>4.
  r1
  r
  r
  r %35
  <6!>4 <5>8 <\t> <9 4> <8 3>4.
  <_->4 <6 5-> <9 4->8 <8 3>4.
  r1
  r
  r %40 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    \mvTr c4-!\fE-\tutti-\unisonoE e8-! g-! c16 c, c' c c c, c' c
    c e d c h a g f e8 c r c
    c4 f8 fis g g, r4
    r r8 g' g c c, c
    e-! c-! g'-! e-! b'-! a-! r4 %45
    f8\p f f f f f f f
    e e e e h h h h
    c\f c' a f g g g, g
    c c' h a gis e gis e
    a c gis e a,16 a' c a e' e, gis e %50
    a a c a gis h e, gis a a c a e' e, gis e
    a8 e r4 a,8 e' r4
    a,2-!\p h-!
    c-! \parOn d4.-\parenthesize-! d8-\parenthesize-!
    \parOff e4-\parenthesize-! e8\f e a e r e %55
    a a e e, a16. a32 h16. c32 d16. e32 fis16. gis32
    a8 a a a g g c, c
    f f f f g g e c
    f f, f16.f'32 e16. d32 cis8 cis cis cis
    d d, d' c b4 g8 g %60
    a a a' a, d d d d
    c! c c c b b b b
    fis fis' fis fis g g g g
    e e f f c c c c
    c c e c f f, b b %65
    c c c c f,4 r
    r8 f' f f c c cis cis
    d4~ d16. d'32 a16. f32 d8 f d h!
    gis gis a a e' e e e
    a a a a g! g g g %70
    f a f d cis e cis a
    d d h c g'4 g,16. g'32 d16. h32
    g4 g'8 g c4 c,
    c8. c16 e8 c g' g, r4
    c8\p d es c f d g g, %75
    c4 r8 c h!4 r8 h
    c4 r8 c h!4 r8 h
    c d es c f d g g,
    c d es c b c d b
    es f g es f es d b %80
    es d c h!16 c d8 c h! g
    c d es c f d g f
    es d c b as2 \noBreak
    g2. r4\fermata \bar "||"
    \tempoEtVitam r4 c-!\fE c'-! fis,-! \noBreak %85
    r8 g-! h,-! c-! d-! e-! f4-!
    << {
      r g g' h,
      r8 c fis, g a h c4
      h8. a16
    } \\ {
      e4 r r8 c g'8. f16
      e4 d8 e fis g a d,
      g8. f16
    } >> e8. d16 c8. h16 a4
    g g'8 f16 e d8 c h g %90
    c4 \clef "treble_8" r8 c' h8. a16 g8 a16 h
    c4 d8 c16 h a8 g fis4
    g \clef bass g, g' h,
    r c c' fis,8. fis16
    h4 e, a d, %95
    g g8. fis16 e8.[ d16 c8. h16]
    a4 a'8. g16 fis8.[ e16 d8. c16]
    h4 h'8. a16 g8.[ fis16 e8. d16]
    c8 c cis cis d d d d
    g4 h\p c fis, %100
    h e, a d,
    g fis e d
    c d g, \clef treble << {
      g''\fE
      g' h, r8 c fis, g
      a h c4 h8. a16
    } \\ {
      r4
      r8 g, g'8. f!16 e4 d8 e
      fis g a4 g8. f16
    } >> \clef bass c,4 %105
    c' fis, r8 g h, c
    d e f4 e8 \clef "treble_8" e'4 d16 c
    h8 a gis4 a8 \clef bass a4 g16 f
    e8 d cis4 d8 \clef "treble_8" d'4 c16 h
    a8 g fis4 g8 \clef bass g4 f16 e %110
    d8 c h4 c c
    f h, e a,
    d g, c8 c h c
    g4 \clef treble << {
      g''-! g'-! h,
      r8 c e, f g a16 h c
    } \\ {
      r4 r2
      c,4 c' e, r16
    } >> \clef bass c, e f %115
    g4. f16 e d8 c h4
    c c' e, \clef treble << { e'' d8 } \\ { c,4 h8 } >>
    \clef bass g h, c d e fis g
    a d, g4 g2
    g,1~-\tasto %120
    g
    c4 e'\p f h,
    e a, d g,
    c h a g
    f g c,8\f c' g g, %125
    c c' g g, c4 r\fermata \bar "|." %126 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r1 %41
  r
  r4 <8 6>8 <7 5> \bo <[6] 4> \bc <[5] 3>4.
  r2 <7>
  r <4 2>8 <6>4. %45
  r2 <4! 2>
  <6> <6 [5]>
  r4. <6 5>8 \bo <[6] 4>4 \bc <[5] 3>
  r2 <6>
  r4 <[6]>2 <_+>4 %50
  r <6 5>2 <_+>4
  r8 q2 <[_+]>4.
  r1
  r
  r4 <_+>4. q4 <[_+]>8 %55
  r4 <5 4>8 <\t _+> r2
  r2 <_->4 <7->
  r2 <_->4 <6 5->8 <\t \t>
  <9 4->4 <8 3> <6 5>2
  r2. \bo <8 6 [_-]>8 \bc <7 5 [\t]> %60
  \bo <[6] 4>4 \bc <[5] _+>2.
  <4+ _->2 <6>
  q <_->
  <6 5> \bo <[6] 4>4 \bc <[5] 3>
  <7->2. <6 5>4 %65
  \bo <[6] 4> \bc <[5] 3>2.
  r2 \bo <[6] 4>4 \bc <[5] 3>
  <9 4> <8 3>2 <[6]>4
  <6 5>2 \bo <[6] 4>4 \bc <[5] _+>
  r2 <4+ 2> %70
  <[6]> <6>
  r4 <6 5> \bo <[6] 4> \bc <[5] 3>
  r1
  r2 \bo <[6] 4>8 \bc <[5] 3>4.
  <_->2 <6 5 [_-]>4 <[_!]> %75
  <_->2 <[6]>
  <_-> <[6]>
  <_-> <6 5 [_-]>4 \bo <[_!]>
  \bc <[9] _->4 <6> <5 4-> <[6-]>
  \bo <9 [5-]> \bc <6- [_-]> <9 _-> <10 [5-]> %80
  <9 [5-]> <10-> <9-> <10>
  <_->2 <6 5 [_-]>4 <[_!]>
  <6> <_-> \bo <7 [5-]> \bc <6\\ [\t]>
  <6- 4> \bo <[5] _!>8 <4 2> \bc <[5] _!>2
  r1 %85
  r
  r
  r
  r4 <6>2 <6\\>4
  r <3> <6> <6 5!> %90
  r2 <[6]>
  r4 <_+> <6\\> <5>
  r2. <[6]>4
  r2. <7>4
  <7 [5+]> <7> q <7 _+> %95
  r2 <[5]>
  r <5>4 <_+>
  <5+>2. <5>4
  r <6 5> <4> <_+>
  r <[6]>2 <7>4 %100
  <7 [5+]> <7> q <7 _+>
  <3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  \bo <[5]>8 <6> <6 4>8 \bc <[5] _+> r2
  r1
  r %105
  r4 <6 5>2 <[6]>4
  <6 [_!]>8 <6> <4 [2]>4 <6>8 <[_!]> <_+> <5 _+>
  <6\\>4 <[6] 5> <_!>8 <\t> <_+> <5>
  <6\\>8 <_!> <6 5>4 <_!>8 <\t> <_+> <5>
  <6\\>4 <[6] 5>2. %110
  <6>4 <6 5>2.
  <7>4 q q q
  q q2 <6 5>4
  r1
  r %115
  r4. <5>8 <6>4 <6 5>
  r2 <[6]>
  r4 <[6]> <3+>8 <3> q q
  q1
  r %120
  <6 5>4 <\t 4> <5 \t> <\t 3>
  r4 <[6]>2 <7>4
  q q q q
  <3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  \bo <[5]>8 <6> <6 4>8 \bc <[5] _+> r4 <4>8 <3> %125
  r1 %126 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c2\fE-\tutti c4 \clef treble r8 e'\p
    f e d g, \clef bass c,4\f c
    c' a fis g \noBreak
    a4. a8 g16 g d h g4\fermata \bar "||"
    \tempoPleni g8 a h g c d e c \noBreak %5
    a a' h g c c, e c
    f a d, f h, g c e
    a, a h g c d e f
    g g e c g' f g g,
    c c' g e c g' e c %10
    f a c a fis a fis d
    g d h d g, d' h g
    c4 c'8 h a g f e
    d4 c g' g,
    c8 c' g e c g' e c %15
    f4 e f c
    f e f2
    c1\fermata \bar "|." %18 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r2 <6 5>
  <7>4 <6\\>2.
  r2 \bo <[9]>4 \bc <[6]> %5
  <6 5> <[6 5]> <5 4> <[6]>
  <9> <10> <6 5>2
  <6 5>4 <[6 5]> <9> <6>
  r <[6]> <4> <3>
  r2 <7-> %10
  r <6 5>
  <_!> <7!>
  r1
  <6>2 <5 4>4 <\t 3>
  r2 <7-> %15
  r4 <6 5->2 <7->4
  r <6 5->2.
  r1 %18 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBenedictus
    r8 \mvTr f16\pE-\solo g a8 b a a16 g a8 f
    b a16 g a8 a b b c c
    f, a e\f e f a g c,
    f4 r r8 f\p f f
    e4 r r8 c c e %5
    f a a a b4. h8
    c4 e,8\f f c' c, c'16\p b a g
    f8 f f f f f f f
    f f f f b a b c
    d4 r8 f, e f b, c %10
    \mvTr f,\fE-\tutti f'16. e32 f16. f32 a16. f32 b8 f r f
    b f r f b a g c,
    f4 r8 d' h c r c
    a h r h g a r a
    f f g g, c4 r %15
    r8 \mvTr c\p-\solo c c g4 r
    r8 g g h c e e e
    f4. fis8 g4 h,8\fE c
    g' g, g'16\pE f e d c4 r
    r2 r4 r8 e %20
    f e f g a r r4
    r8 h h h c e,16. f32 g8 g,
    \mvTr c\f-\tutti c'16. h32 c16. c,32 e16. c32 f8 c r c
    f c r e f e d g,
    c e16. g32 c16. c32 a16. c32 fis,16. a32 d,16. fis32 g16. g32 b!16. g32 %25
    e16. e32 c16. e32 f16. f32 a16. f32 e16. g32 c,16. e32 f16. c32 a16. f32
    c'4 r f,8 f'16. e32 f16. f32 a16. f32
    b8 f r f b f r f
    b a g c, f4 r8 d'
    b g16^\critnote b c8 b16 c a8 f r b %30
    g e16 g a8 g16 a f8 d r g
    e c16 e f8 b, c c c c
    f,16. f'32 a16. f32 e16. g32 c,16. e32 f8 f c' c,
    f4 r r8 \mvTr f\p-\solo f f
    e4 r r8 c c e %35
    f a a a b4. h8
    c4 e,8\f f c' c, c'16\p b a g
    f8 f f f f f f f
    f f f f b a b c
    d4 r8 f, e f b, c %40
    f[ c f,] \tempoOsanna \mvTr f'\fE-\tuttiE c' c, r c
    f f, r \clef treble << { c''' f e d c h } \\ { a a g f e d } >>
    \clef bass g, e c f f g g,
    c4 r8 c f c r c
    f c c e f2 %45
    c1\fermata \bar "|." %46 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 \bo <[6]> <6>2
  r8 \bc <[6]>4. <6 5>2
  r8 \bo <[6]> <7> <6>4 \bc <[6]>8 <7 [4]> <7>
  r1
  \bo <[6 \l]>2.. <6 5>8 %5
  r <6> <5->2 r8 \bc <[6 5]>
  <4> <3> <[6 5]>4 \bo <[6] 4>8 \bc <[5] 3>4.
  r2 <[6] 4>
  <[5] 3>2 r8 <[6]> <6 5>4
  r4. <4! 2>8 <[6]>4 <6 5> %10
  r1
  r2 r8 <[6]> <7> q
  r2 <6 5>
  q <6 5 [_!]>
  <6 5>4 <4>8 <_!> r2 %15
  r <_!>
  r8 \bo <[7 _!]>4 <6 5> <6> <5->8
  <5>4 <6>8 \bc <[6 5]> <4> <_!> <[6] 5>4
  \bo <[6] 4>8 \bc <[5] _!> r2.
  r2.. \bo <[6]>8 %20
  r \bc q <6 5> <_!> r2
  r8 <6 [5]>2 <[6]>8 <4> <_!>
  r1
  r4. \bo <[6]>4 \bc q8 <7> <7 _!>
  r4. <[5-]>8 <6 5>4 <_-> %25
  <6 5>2 q
  r1
  r
  r8 <[6]> <7> q r2
  <6 5> q %30
  q q
  q4. q8 \bo <[6] 4>4 \bc <[5] 3>
  r <6 5>2 <4>8 <3>
  r1
  <[6]>2 r8 <7>4. %35
  r8 \bo <[6 \l]>4 <5->8 <5>4 <6>8 \bc <[6 5]>
  <4>8 <_!> \bo <[6 5]>4 <6 4>8 \bc <[5 3]>4.
  r2 <[6] 4>
  <[5] 3>2 r8 <[6]> <6 5>4
  r4. <4! 2>8 <[6]>4 <6 5> %40
  r2 \bo <[6] 4>8 \bc <[5] 3>4 <7>8
  <9 4> <8 3> r2.
  r8 <_!> <[6]>4 <6 5> <4>8 <_!>
  r4. <7->2 q8
  r4. <6 5->8 r2 %45
  r1 %46 finis
}
