\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*5 %5
    \mvTrr g'2.\pp^\tuttiE
    a
    g4 r8 g g([ a)]
    d,4 r8 g g([ a)]
    d,2.~ \noBreak %10
    d4 r r\fermata \bar "||"
    \tempoKyrieB R2.*3
    g4.\fE h16([ c)] d8 fis, %15
    g4.( h16[ c]) d8 fis,
    g4.( a8) g f
    e8.([ d16)] c8 c' h16([ a g f)]
    e4 r8 c' h16([ a g f)]
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
    a g16 g g4( fis) %30
    g r r
    R2.*4 %35
    r4 r8 g fis16([ e d c)]
    h4 r8 g' fis16([ e d c)]
    h4 r8 e d4
    c e( d)
    c( e d) %40
    c r r
    e4.( gis?16[ a)] h8 dis,
    e4.( gis?16[ a)] h8 dis,
    e4.( f!8) e d
    c8.([ h16)] a4 r8 h %45
    c8.([ d16)] e4 r8 h
    c8.([ d16)] e8 e d([ c)]
    h4 r r8 h'
    a4 a r8 a
    g4 g r8 g %50
    f4 f r8 f
    e e16 e e2
    e4 r r
    R2.*2 %55
    g4.( h16[ c)] d8 fis,
    g4.( h16[ c)] d8 fis,
    g4.( a8) g f
    e8.([ d16)] c8 c' h16([ a g f)]
    e4 r8 c' h16([ a g f)] %60
    e4. e8 fis4
    g h( a)
    g( h a)
    g2 g4
    g g8 g g4 %65
    g4. g8 g4
    g r8 a a4
    g r r8 h
    a4 a r8 a
    g4 g r8 g %70
    f4( a) g~
    g8 g g2
    g4 r r
    R2.*4 %77
    g8. g16 g8 g g4
    g4. g8 g4
    g8 g g2 %80
    g4 r8 g g4
    g r r\fermata \bar "|." %82 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- %6
  ri --
  e e -- lei --
  son, e -- lei --
  son. __ %10

  Ky -- ri -- e e -- %15
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son, e --
  lei -- _ _
  _
  son, e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %30
  son.

  E -- lei -- %36
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- %40
  son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste e -- %56
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %60
  son, e -- lei --
  son, e --
  lei --
  son, e --
  lei -- son, e -- lei -- %65
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e -- %70
  lei -- son, __
  e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %78
  son, e -- lei --
  son, e -- lei -- %80
  son, e -- lei --
  son. %82 finis
}
