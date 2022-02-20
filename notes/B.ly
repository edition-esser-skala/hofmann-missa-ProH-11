\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*5 %5
    \mvTrr c2.\pp^\tuttiE
    f4( fis2)
    g4 r8 g g4
    g r8 g g4
    g2.~ \noBreak %10
    g4 r r\fermata \bar "||"
    \tempoKyrieB R2.*9 %20
    g4.\fE h16([ c)] d8 fis,
    g4.( h16[ c]) d8 fis,
    g4.( a8) g f
    e8.([ d16)] c8 c' h16([ a g f)]
    e4 r8 c' h16([ a g f)] %25
    e8 c c'([ a fis d)]
    g4 r r8 g
    a([ g16 a)] fis4 r8 d
    g([ fis16 g)] e4 r8 e
    fis g16 g d2 %30
    g,4 r r
    R2.*7 %38
    c4.( e16[ f)] g8 h,
    c4.( e16[ f)] g8 h, %40
    c4.( c'8[ h a)]
    gis4 r8 e h4
    e r8 e h4
    e4. d!8 c([ h)]
    a4 r8 a' gis16([ fis e d)] %45
    c4 r8 a' gis16([ fis e d)]
    c4. a8 d4
    e r r8 e
    a([ g!16 a)] f!4 r8 d
    g([ f16 g)] e4 r8 c %50
    f([ e16 f)] d4 r8 h
    e a,16 a e'2
    a,4 r r
    R2.*8 %61
    g'4.( h16[ c)] d8 fis,
    g4.( h16[ c)] d8 fis,
    g4.( a8) g f
    e8.([ d16)] c8 c' h16([ a g f)] %65
    e4 r8 c' h16([ a g f)]
    e8 c c'([ a fis d)]
    g4 r r8 g
    a([ g16 a)] f!4 r8 d
    g([ f16 g)] e4 r8 c %70
    f[ e16 f] d8[ c16 d] h8[ a16 h]
    c8 c g'4( g,)
    c r r
    R2.*4 %77
    c8. c16 c8 c' h16([ a g f)]
    e4 r8 c' h16([ a g f)]
    e8 c g'4( g,) %80
    c r8 c' g4
    c, r r\fermata \bar "|." %82 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %6
  ri --
  e e -- lei --
  son, e -- lei --
  son. __ %10

  Ky -- ri -- e e -- %21
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %30
  son.

  Chri -- ste e -- %39
  lei -- son, e -- %40
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste e -- %62
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %65
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- %70
  lei -- _ _
  son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %78
  son, e -- lei --
  son, e -- lei -- %80
  son, e -- lei --
  son. %82 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c8.\fE-\tuttiE c16 c4 c8 c16 c e8 g
    c4 c, c'8 a f g
    c4 c, c' h
    a g f r
    f r8 f e8. e16 e4 %5
    h r8 c g'8. g,16 g4
    e'2\p f
    c4. c8 f4 f
    fis2 g
    d4. d8 g4 g %10
    g8.\f g16 c8 f, g2
    c,4 r r2
    R1
    c8. c16 c4 f f8 f
    c'4 c, d g, %15
    c4. c8 c4 f8 fis
    g4 g, g' g8 g
    a4 a d,4. d8
    g4 g, c4. c8
    c4 h8 c d4. d8 %20
    g,4 r g' g8 g
    f!4 f e8 e e e
    a8. a,16 a4 d2
    dis e
    a,4 a'8 a16 a d,8 d g g %25
    c, c c c16 c g'8 g, r4
    h'8 g16 h c8 c, f f16 f g4
    c, r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri -- a in ex --
  cel -- sis, in ex -- cel -- sis
  De -- o, et in
  ter -- ra pax,
  pax ho -- mi -- ni -- bus, %5
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae
  vo -- lun -- ta -- tis, %10
  bo -- nae vo -- lun -- ta --
  tis.

  Gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter %15
  ma -- gnam glo -- ri -- am
  tu -- am, Do -- mi -- ne
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- %20
  tens, Do -- mi -- ne
  Fi -- li, Fi -- li u -- ni --
  ge -- ni -- te, Je --
  su Chri --
  ste, Do -- mi -- ne De -- us, A -- gnus %25
  De -- i, Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa --
  tris. %28 finis
}
