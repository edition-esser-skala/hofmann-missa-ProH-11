\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*5 %5
    \mvTrr c'2.~\pp^\tuttiE
    c2 c4
    h r8 d e([ fis)]
    g4 r8 d e([ fis,)]
    g2.~ \noBreak %10
    g4 r r\fermata \bar "||"
    \tempoKyrieB c4.\fE e16([ f)] g8 h, \noBreak
    c4.( e16[ f)] g8 h,
    c4.( e8) d c
    h8.([ a16)] g8 g' fis16([ e d c)] %15
    h4 r8 g' fis16([ e d c)]
    h4. a8 h16([ c d h)]
    c4 e( d)
    c( e d)
    c4. a8 a4 %20
    h r r
    R2.*2
    c4. e16([ f)] g8 h,
    c4.( e16[ f)] g8 h, %25
    c4.( e8) d c
    h8.([ a16)] g8 d' e([ d16 e)]
    c4 r8 a d([ c16 d)]
    h4 r8 g c4~
    c8 h16 h a2 %30
    g4 r r
    R2.*4 %35
    g4.( h16[ c)] d8 fis,
    g4.( h16[ c]) d8 fis,
    g4.( a8) g f
    e8.([ d16)] c8 c' h16([ a g f)]
    e4 r8 c' h16([ a g f)] %40
    e4. e'8 d([ c)]
    h4 r8 e dis16([ cis h a)]
    gis4 r8 e' dis16([ cis h a)]
    gis4. gis8 a([ h)]
    c4. c8 h([ e)] %45
    e4 r8 c h([ e)]
    e4 r r
    r r8 h e([ d16 e)]
    c4 r8 a d([ c16 d)]
    h4 r8 g c([ h16 c)] %50
    a4 r8 a h([ a16 h)]
    gis8 a a4( gis)
    a r r
    R2.*11 %64
    c4.( e16[ f)] g8 h, %65
    c4.( e16[ f)] g8 h,
    c4.( e8) d c
    h8.([ a16)] g8 d' e([ d16 e)]
    c4 r8 a d([ c16 d)]
    h4 r8 g c([ h16 c)] %70
    a4 r8 a f'4
    e8 e d2
    c4 r r
    R2.*4 %77
    c4. e16([ f)] g8 h,
    c4.( e16[ f)] g8 h,
    c c16 c c4( h) %80
    c r8 e d4
    c r r\fermata \bar "|." %82 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- %6
  ri --
  e e -- lei --
  son, e -- lei --
  son. __ %10

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei --
  son, e -- lei -- %20
  son.

  Ky -- ri -- e e -- %24
  lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son.

  Chri -- ste e -- %36
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %40
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son.

  Chri -- ste e -- %65
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %78
  lei -- son, e --
  lei -- son, e -- lei -- %80
  son, e -- lei --
  son. %82 finis
}
