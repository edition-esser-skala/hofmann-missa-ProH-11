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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'8.\fE^\tuttiE g16 g4 g8 g16 g g8 g
    g4 g g8 a a g
    g4 g c h
    a g f r
    g r8 g g8. g16 g4 %5
    g r8 g g8. g16 g4
    g2\p f
    g4. g8 f4 f
    a2 g
    a4. a8 g4 g %10
    g8.\f g16 g8^\critnote a g2
    g4 r r2
    R1
    e8. e16 e4 f f8 f
    f4 e d4. d8 %15
    c d e4.( f16[ e]) d8 c
    c4 h d d8 d
    c4 c a'4. d,8
    d4 d c4. g'8
    fis4 g8 g g4( fis8.) fis16 %20
    g4 r g g8 g
    g4 g gis8 gis gis gis
    e8. e16 e4 f2
    fis e
    e4 a8 a16 a a8 a g! g %25
    g g g g16 g g8 g r4
    g8 g16 g g8 g a a16 a g4
    g r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  De -- i, Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris, Fi -- li -- us Pa --
  tris. %28 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #31
    \mvTrh es2\fp^\tuttiE f\fp
    g4.\f g8\p f2\fp
    es\fp es4\f d\p
    g2\fp f\fp
    f\fp es\fp %35
    es4\f( d\p) es\f r
    R1
    g2\fp g\fp
    f4.\f f8\p fis4.\f fis8\p
    fis4\f fis\p g8.\f g16 g4\p %40
    g\f f\p f\f es\p
    es\f d\p d2\fp
    e\fp d\fp
    d4\f r r2
    g\fp g\fp %45
    f4\f f\p f\f f8\p f
    es4\f es\p d4.\f d8\p
    c4\f c\p c4.\f c8\p
    d2\fp es\fp
    es4(\f d)\p c\f r %50
    R1
    R\fermata \bar "||" %52 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %31
  lis pec -- ca --
  ta mun -- di:
  Mi -- se --
  re -- re %35
  no -- bis.

  Qui tol --
  lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe %40
  de -- pre -- ca -- ti --
  o -- nem no --
  _ _
  stram.
  Qui se -- %45
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re
  no -- bis. %50 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #53
    \mvTr g'4.\fE^\tuttiE g8 g4
    g a g
    g g r %55
    g a g
    g4. g8 g4
    g g a8 a
    a4. a8 g4
    g( a) g~ %60
    g g( fis)
    g r r
    R2.*14 %76
    c,4 c c
    f2 f4
    e r c
    a'2 a4 %80
    g r c
    c h8 a g f
    e4 c r
    r8 c16[ d] e8[ c e fis]
    g4 g, r %85
    r8 c16[ d] e4 fis8[ g]
    a4 fis g
    a2.
    g4 g8[ a g fis]
    e2. %90
    d2 g4~
    g8[ fis e fis g e]
    fis2 g4
    e fis2
    g4 r r %95
    g2.~
    g4 e2~
    e4 d2~
    d4 g2
    g4 g( fis) %100
    g r r
    r8 e16[ f!] g8[ e g a]
    d,4 g8[ f e d]
    c4 r c'8[ h]
    a4 fis g %105
    a2 r4
    R2.
    c,4 c c
    f!2 f4
    e r c %110
    a'2 a4
    g r c
    c h8 a g f
    e4 c e8([ fis)]
    g4 r g~ %115
    g8[ fis e fis g e]
    fis2 g4
    a2.
    g4 r r
    c, c c %120
    f2 f4
    e r c
    a'2 a4
    gis r c
    c h8 a gis h %125
    a4 e r
    r8 f16([ g] a8[ g f e)]
    d4 r r
    r8 e16([ f] g8[ f e d)]
    c4 r r %130
    r8 d16([ e] f8[ e d c])
    h4 e4.( d8)
    c2 r4
    R2.
    c4 c c %135
    f2 f4
    e r c
    a'2 a4
    g r c
    c h8 a g fis %140
    g4 g g
    f! g2~
    g4 e g
    a2.
    g~ %145
    g~
    g
    g4 r e
    c8. c16 f4 d
    g e a %150
    f( g) g
    a( g2)
    g4 r g
    g r g
    g r r\fermata \bar "|." %155 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am %53
  tu so -- lus
  san -- ctus, %55
  tu so -- lus
  Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus,
  Je -- su __ %60
  Chri --
  ste.

  Cum San -- cto %77
  Spi -- ri --
  tu in
  glo -- ri -- %80
  a, in
  glo -- ri --  a De -- i
  Pa -- tris,
  a -- _
  _ men, %85
  a -- _ _
  _ _ _
  _
  men, a --
  _ %90
  men, a --

  _ _
  _ _
  men, %95
  a --
  _
  _
  _
  men, a -- %100
  men,
  a -- _
  _ _
  men, a --
  _ _ _ %105
  men,

  cum San -- cto
  Spi -- ri --
  tu in %110
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- %115

  _ _
  _
  men,
  cum San -- cto %120
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %125
  Pa -- tris,
  a --
  men,
  a --
  men, %130
  a --
  men, a --
  men,

  cum San -- cto %135
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %140
  Pa -- tris, a --
  _ _
  men, a --
  _
  _ %145

  men, in %148
  glo -- ri -- a De --
  i Pa -- tris, %150
  a -- men,
  a --
  men, a --
  men, a --
  men. %155 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'4\fE^\tuttiE g e8 g16 g a8 g
    g4 g g8 g16 g gis?8 a
    h a r a a a g g16 g
    g8 fis r4 g8 g a a16 a
    g8. g16 fis4 g8 g g a %5
    d,4. d8 d4 r
    g8 g g g g8. g16 g4
    g8 g16 g g8 g g4 g
    r8 a a a g g fis e
    e4( dis8.) dis16 e4 r %10
    g4. g8 gis4 h
    a a f8 f f fis16 fis
    e8. e16 e4 f f8 f
    e4 e e e8 e
    e8. e16 e4 f4. f8 %15
    fis4 fis8 fis e e e4
    e r r2
    a8. a16 a8 a a4 a
    a4. a8 a a a a
    a4 gis r a8 a %20
    a4 g8 g g8. g16 g8 d
    d4 d8 d d4. d8
    c4 r8 e a4. a8
    g4 g8 g g4 g
    r2 r8 d d4 %25
    c8 e d4 e8 r r4
    r8 d\p d4 c8 e\f d4
    c r r2
    R1\fermata \bar "||" %29 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do, cre -- do in u -- num
  De -- um, Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si -- %5
  bi -- li -- um.
  Et in u -- num Do -- mi -- num,
  Do -- mi -- num Je -- sum Chri -- stum,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum. %10
  Et ex Pa -- tre
  na -- tum an -- te o -- mni -- a
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um %15
  ve -- rum de De -- o ve --
  ro.
  Ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem %20
  o -- mni -- a fa -- cta sunt, qui
  pro -- pter nos ho -- mi --
  nes et pro -- pter no --
  stram sa -- lu -- tem
  de -- scen -- %25
  dit de coe -- lis,
  de -- scen -- dit de coe --
  lis. %28 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    r8 \mvTr es\fE^\tuttiE es es d8. d16 d8 d
    es4 d8 c c h d\p d
    f4 es\f d8.\p d16 g8\f g
    g4\p ges f4.\f f8
    g4 r r2
    r \tempoCrucifixus es8. es16 es8 es %35
    f8. f16 d8 d d c r g'
    f8. f16 f8 f f es es4~\p
    es d2 c4~
    c c h c
    c( h8.) h16 c4 r\fermata \bar "||" %40 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi -- xus %35
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to, pas --
  _ _
  sus et se --
  pul -- tus est. %40 finis
}
