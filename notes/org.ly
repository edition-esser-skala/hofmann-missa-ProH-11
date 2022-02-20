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
