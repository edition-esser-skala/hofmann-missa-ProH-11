\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*6 %6
    \mvTrr d2\pp^\tuttiE d4
    d4 r8 h c4
    h r8h c4
    h2.~ \noBreak %10
    h4 r r\fermata \bar "||"
    \tempoKyrieB R2.*6 %17
    \mvTr c4.\fE e16([ f)] g8 h,
    c4.( e16[ f)] g8 h,
    c4.( e8) d c %20
    h8.([ a16)] g8  g' fis16([ e d c)]
    h4 r8 g' fis16([ e d c)]
    h2 h4
    c8.([ d16)] e8 e d4
    c4. e8 d4 %25
    c r8 c a([ d)]
    d4 r r8 e
    e4 d r8 d
    d4 c r8 e
    d d16 d d2 %30
    d4 r r
    R2.*13 %44
    a4.( c16[ d)] e8 gis, %45
    a4.( c16[ d)] e8 gis,
    a4.( c8) h a
    gis8.([ fis16)] e4 r8 e'
    e4 d r8 d
    d4 c r8 c %50
    c4 h r8 h
    h c16 c h2
    a4 r r
    R2.*5 %58
    c4.( e16[ f)] g8 h,
    c4.( e16[ f]) g8 h, %60
    c4.( e8) d c
    h8.([ a16)] g8 g' fis16([ e d c)]
    h4 r8 g' fis16([ e d c)]
    h2 h4
    c8.([ d16)] e8 e d4 %65
    c4. e8 d4
    c r8 c a([ d)]
    d4 r r8 e
    e4 d r8 d
    d4 c r8 c %70
    c4 f d
    c c8 c h4
    c r r
    R2.*4 %77
    e8. e16 e8 e d4
    e4. e8 d4
    e8 e d2 %80
    e4 r8 c c([ h)]
    c4 r r\fermata \bar "|." %82 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %7
  e e -- lei --
  son, e -- lei --
  son. __ %10

  Ky -- ri -- e e -- %18
  lei -- son, e --
  lei -- son, e -- %20
  lei -- son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %30
  son.

  Chri -- ste e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste e -- %59
  lei -- son, e -- %60
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- lei -- %65
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- %70
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %78
  son, e -- lei --
  son, e -- lei -- %80
  son, e -- lei --
  son. %82 finis
}
