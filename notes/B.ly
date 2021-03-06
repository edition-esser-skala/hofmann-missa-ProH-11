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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #31
    \mvTrh c2\fp^\tuttiE d\fp
    es4.\f es8\p f2\fp
    fis\fp g4\f g,\p
    e'2\fp f\fp
    d(\fp es4)\f a,!\p %35
    b2\fp es4\f r
    R1
    es2\fp e\fp
    f4.\f f8\p es4\f es\p
    d\f d\p g8.\f g16 g4\p %40
    c\f f,\p b\f es,\p
    a\f d,\p g2\fp
    cis,\fp d\fp
    g,4\f r r2
    g'2\fp e\fp %45
    f4\f f\p d\f d8\p d
    es4\f es\p h4.\f h8\p
    c4\f c\p f4.\f f8\p
    f2\fp fis\fp
    g4(\f g,)\p c\f r %50
    R1
    R\fermata \bar "||" %52 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {

}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #53
    \mvTr c'4.\fE^\tuttiE c8 c,4
    c' f, g
    c, c r %55
    c' f, g
    c,4. c8 c4
    c' c8([ h)] a g
    fis4. fis8 g4
    e( fis g) %60
    c, d2
    g,4 r r
    R2.
    c4 c c
    f2 f4 %65
    e r c
    a'2 a4
    g r c
    c h8 a g f
    e4 c r %70
    r8 c16[ d] e8[ c e fis]
    g4 g, r
    r8 c[ c' h a g]
    fis4 d e
    c d2 %75
    g,4 r8 g'16[ a] g8[ f]
    e[ d c d e c]
    d2.
    c4 r8 c[ d e]
    f[ a16 g] f8[ e d c] %80
    h4 g' a
    f g2
    c,4 r r
    R2.*5 %88
    g4 g g
    c2 c4 %90
    h r g
    e'2 e4
    d r g
    g fis8 e d c
    h4 g r %95
    r8 c16[ d] e8[ c e fis]
    g[ h16 a] gis8[ e fis gis]
    a[ g16 a] fis8[ d e fis]
    g[ h16 a] g8[ fis e d]
    c[ h16 c] d2 %100
    g,4 r r
    r8 c16[ d] e8[ c e fis]
    g4 g, r
    r8 c[ c' h a g]
    fis4 d e %105
    c( d2)
    g,4 r8 g'16[ a] g8[ f!]
    e[ d c d e c]
    d2.
    c4 r8 c[ d e] %110
    f[ a16 g] f8[ e d c]
    h[ g c d e f]
    g4. f8[ e d]
    c[ h] a2
    g4 r r %115
    R2.*4
    a4 a a %120
    d2 d4
    c r a
    f'2 f4
    e r a
    a gis8 fis e d %125
    c([ h)] a4 r
    d d d
    h'2 h4
    c,2 c4
    a'2 a4 %130
    h,2 h4
    g'2 g4
    a, f'8([ e)] d([ c)]
    h4 g g'8[( f]
    e[ d)] c4 r %135
    R2.
    c4 c c
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
    c,4 r c
    f8. f16 d4 g
    e a f %150
    d h c
    f g2
    c,4 r g'
    c r g
    c, r r\fermata \bar "|." %155 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am %53
  tu so -- lus
  san -- ctus, %55
  tu so -- lus
  Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus,
  Je -- %60
  su Chri --
  ste.

  Cum San -- cto
  Spi -- ri -- %65
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, %70
  a -- _
  _ men,
  a --
  _ men, a --
  _ _ %75
  men, a -- _
  _
  _
  men, a --
  _ _ %80
  _ _ _
  _ _
  men,

  cum San -- cto %89
  Spi -- ri -- %90
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, %95
  a -- _
  _ _
  _ _
  _ _
  _ _ %100
  men,
  a -- _
  _ men,
  a --
  _ _ men, %105
  a --
  men, a -- _
  _
  _
  men, a -- %110
  _ _
  _
  _ _
  _ _
  men, %115

  cum San -- cto %120
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %125
  Pa -- tris,
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- %130
  a, in
  glo -- ri --
  a De -- i
  Pa -- tris, a --
  men, %135

  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- %140
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _
  _ %145

  men, in %148
  glo -- ri -- a De --
  i Pa -- tris, %150
  a -- _ _
  _ _
  men, a --
  men, a --
  men. %155 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'4\fE^\tuttiE g a8 e16 e f8 g
    c,4 c c'8 c16 c h8 a
    gis a r a fis d g g16 g
    d8 d r4 g8 g fis d16 d
    g8. d16 d4 g8 g c, c %5
    d4. d8 g,4 r
    g'8 g g g c,8. c16 g'4
    g8 g16 g g8 g c,4 g'
    a fis8 d g g a a,
    h4. h8 e4 r %10
    e4. e8 d!4 d
    c8([ h)] a4 d8 d d dis16 dis
    e8. e16 e4 d d8 d
    c4 c gis gis8 gis
    a8. a16 a4 d4. d8 %15
    dis4 dis8 dis e a, e'4
    a, r r2
    a'8. a16 a8 a g!4 g
    fis4. fis8 f f f f
    e4 e r a,8 a %20
    d4 h8 c g'8. g,16 g8 g'
    g4 g8 g g4. g8
    c,4 r8 c f4. d8
    h4 c8 c g'4 g,
    r2 r8 d' h([ g)] %25
    c c g4 c8 r r4
    r8 d\p h([ g)] c c\f g4
    c r r2
    R1\fermata \bar "||" %29 finis
  }
}

CredoBassoLyrics = \lyricmode {
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

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    r8 \mvTr c\fE^\tuttiE c c h8. h16 h8 h
    c4 f8 fis g g, g'\p g
    f4 f\f b8.\p b16 g8\f g
    c,4\p a! b4.\f b8
    es4 r r2
    r \tempoCrucifixus es8. es16 es8 es %35
    d8. d16 h8 g c c r c
    f8. f16 d8 b es es r4
    a,!\p h c4.d16[ es]
    f4 fis g c,
    g4. g8 c4 r\fermata \bar "||" %40 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi -- xus %35
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- _ _ _
  _ sus et se --
  pul -- tus est. %40 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    \mvTr c4\fE^\tuttiE e8 g c4 c
    c h16([ a)] g[( f)] e8 c r c
    c4 f8 fis g g, r4
    r r8 g' g c c, c
    e([ c)] g' e b' a r4 %45
    f2\p f
    e h
    c8\f c'16 c a8 f16 f g2
    c,4 r8 a' gis8. gis16 gis8 e
    a a gis e a8. a16 e4 %50
    a gis a e
    a8 e r4 a,8 e' r4
    a,2\p h
    c d4. d8
    e4 e8\f e a e r e %55
    a a e4 a, r
    a'4. a8 g! g16 g c,8 c
    f8. f16 f4 g8 g e c
    f4 f cis4. cis8
    d d d c b4 g8 g %60
    a4 a d4. d8
    c!4 c8 c b8. b16 b4
    fis8 fis' fis fis g4 g8 g
    e e f f c4 c
    c8 c e c f4 b,8 b %65
    c2 f,4 r
    r8 f' f f c4 cis8 cis
    d8. d16 d4 r8 f d h!
    gis8. gis16 a8 a e'8. e16 e8 e
    a8. a16 a4 g! g8 g %70
    f4 d cis8 e cis a
    d d h c g'4 g,
    r g'8 g c4 c,
    c8. c16 e8 c g' g, r4
    R1*7 %81
    c4(\p es f) g8([ f)]
    es[ d c b] as2 \noBreak
    g g4 r\fermata \bar "||"
    \tempoEtVitam r c\fE c' fis, \noBreak %85
    r8 g h, c d e16 e f4
    e r r8 c( g'8.[ f16)]
    e4 d8[ e] fis[ g a d,]
    g8.[ f16 e8. d16] c8.[ h16] a4
    g g'8([ f16 e] d8[ c h g)] %90
    c4 r r2
    R1
    r4 g g' h,
    r c c' fis,8. fis16
    h4 e, a d, %95
    g g8.([ fis16] e8.[ d16 c8. h16)]
    a4 a'8.([ g16] fis8.[ e16 d8. c16)]
    h4 h'8.([ a16] g8.[ fis16 e8. d16]
    c4) cis d2
    g,4 r r2 %100
    R1*4
    r2 r4 c %105
    c' fis, r8 g h, c
    d e16 e f4 e r
    r2 r8 a4 g!16[ f]
    e8[ d] cis4 d r
    r2 r8 g4 f!16[ e] %110
    d8[ c] h4 c c
    f h, e a,
    d g, c8 c([ h c)]
    g4 r r2
    r r4 r16 c[ e f] %115
    g4. f16[ e] d8[ c] h4
    c c' e, r
    r8 g h, c d e16 e fis8[ g]
    a[ d,] g2.
    g,1~ %120
    g
    c4 r r2
    R1*2
    r2 c8 c' g4 %125
    c g c, r\fermata \bar "|." %126 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %41
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras,
  in coe -- lum, et a --
  scen -- dit in coe -- lum, %45
  se -- det,
  se -- det,
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a %50
  iu -- di -- ca -- re
  vi -- vos, vi -- vos
  et mor --
  _ _ tu --
  os, cu -- ius re -- gni non %55
  e -- rit fi -- nis.
  Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- %60
  ce -- dit, qui cum
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est per Pro -- %65
  phe -- tas.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am, con --
  fi -- te -- or u -- num ba -- %70
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to -- rum.
  Et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem

  mor -- tu -- %82
  o -- _
  _ rum.
  Et vi -- tam %85
  ven -- tu -- ri sae -- cu -- li, a --
  men, a --
  men, a -- _
  _ _ _
  men, a -- %90
  men,

  et vi -- tam,
  et vi -- tam ven --
  tu -- ri sae -- cu -- %95
  li, a --
  men, a --
  men, a --
  men, a --
  men. %100

  Et %105
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- _
  _ _ men,
  a -- _ %110
  _ _ men, a --
  _ _ _ _
  _ _ men, a --
  men,
  a -- %115
  _ _ _ men,
  et vi -- tam
  ven -- tu -- ri sae -- cu -- li, a --
  _ _
  _ %120

  men,

  a -- men, a -- %125
  men, a -- men. %126 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2\fE^\tuttiE c4 r
    r2 c4 c
    c' a fis8 fis16 fis g8 g \noBreak
    a4. a8 g2\fermata \bar "||"
    \tempoPleni d'4 d8 d d4 c \noBreak %5
    c h8 g c4 c,
    f d8 d h4 c8 c
    a4 h c8([ d)] e f
    g4 e8 c g2
    c4 r8 c e2 %10
    f4 r8 f fis2
    g4 g8 g h2
    c4 c8([ h)] a([ g)] f([ e)]
    d4 c g'2
    c,4 r8 c e4. e8 %15
    f4 e f c
    f e f2
    c1\fermata \bar "|." %18 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li et
  ter -- ra glo -- ri -- a,
  glo -- ri -- a tu --
  a. O -- san -- %10
  na, o -- san --
  na in ex -- cel --
  sis, o -- san -- na
  in ex -- cel --
  sis, o -- san -- na %15
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %18 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*10 %10
    \mvTr f4.\fE^\tuttiE f8 b f r f
    b f r f b a16 a g8 c,
    f4 r8 d' h c r c
    a h r h g a r a
    f f16 f g8. g16 c,4 r %15
    R1*7 %22
    c4. c8 f c r c
    f c r e f e16 e d8 g,
    c4 c'8 a fis4 g8 g %25
    e4 f8 f e e16 e f8. f16
    c4 r f4. f8
    b f r f b f r f
    b a16 a g8 c, f4 r8 d'
    b g16 b c8 b16 c a g f8 r b %30
    g e16 g a8 g16 a f e d8 r g
    e c16 e f8 b,16 b c4. c8
    f4 e f8 f16 f c8. c16
    f,4 r r2
    R1*6 %40
    r4 r8 \tempoOsanna f' c' c, r c16 c
    f8 f r4 r2
    r8 g e c f f g4
    c, r8 c f c r c16 c
    f8 c c e f2
    c1\fermata \bar "|."
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %11
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni. %15

  Be -- ne -- di -- ctus, qui %23
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, qui %25
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. Be -- ne --
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni, qui %30
  ve -- nit in no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne Do -- mi --
  ni.

  O -- san -- na in ex -- %41
  cel -- sis,
  o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex --
  cel -- sis, in ex -- cel -- %45
  sis. %46 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 2/4 \autoBeamOff \tempoAgnus
    R2*16 %16
    \mvTr c'4.\fE^\tutti c8
    as4 as8 as
    f f16 f fis8 fis
    g g, g' g %20
    f!4 f
    es c
    a!4. a8
    b2
    es4 r %25
    R2*8 %33
    es4. es8
    b' b, r b %35
    es es r es
    a,! a16 a a8 a
    b b b' b
    as4 g8([ f)]
    es4. es8 %40
    f4 fis
    g2
    c,4 r
    R2*2 %45
    r4 c8 c
    a!4 h8 g
    c4 c8 c'
    as4 as8 g
    fis4. fis8 %50
    g4 g,
    R2*8 %59
    R2\fermata \bar "||" %60 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %17
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- %20
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %25

  A -- gnus %34
  De -- i, qui %35
  tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re,
  mi -- se -- %40
  re -- re
  no --
  bis.

  A -- gnus %46
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %50
  mun -- di: %51 finis
}

DonaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #61
    \mvTr c2\fE^\tuttiE c4
    f2 f4
    e2 c4
    a'2.
    g4 r c~ %65
    c h8[ a g f]
    e4 c r
    r8 c16[ d] e8[ c e fis]
    g4 g, r
    r8 c[ c' h a g] %70
    fis4 d e
    c d2
    g,4 r8 g'16[ a] g8[ f]
    e[ d c d e c]
    d2. %75
    c4 r8 c[ d e]
    f[ a16 g] f8[ e d c]
    h4 g' a
    f g2
    c,4 r r %80
    R2.*5 %85
    g2 g4
    c2 c4
    h2 g4
    e'2.
    d4 r g~ %90
    g fis8[ e d c]
    h4 g r
    r8 c16[ d] e8[ c e fis]
    g[ h16 a] gis8[ e fis gis]
    a[ g16 a] fis8[ d e fis] %95
    g[ h16 a] g8[ fis e d]
    c[ h16 c] d2
    g,4 r r
    r8 c16[ d] e8[ c e fis]
    g4 g, r %100
    r8 c[ c' h a g]
    fis4 d e
    c d2
    g,4 r8 g'16[ a] g8[ f!]
    e[ d c d e c] %105
    d2.
    c4 r8 c[ d e]
    f[ a16 g] f8[ e d c]
    h[ g c d e f]
    g4. f8[ e d] %110
    c[ h] a2
    g4 r r
    R2.*4 %116
    a2 a4
    d2 d4
    c2 a4
    f'2. %120
    e4 r a~
    a gis8[ fis e d]
    c[ h] a4 r
    d2 d4
    h'2 h4 %125
    c,2.
    a'
    h,
    g'
    a,4 f'8[ e d c] %130
    h4 g g'8[( f]
    e[ d)] c4 r
    R2.
    c2 c4
    f2 f4 %135
    e2 c4
    a'2.
    g4 r c~
    c h8[ a g f]
    e4 c e %140
    f2 fis4
    g2.~
    g~
    g
    c,4 r c %145
    f d g
    e a f
    d h c
    f g2
    c,4 r g' %150
    c r g
    c, r r\fermata \bar "|." %152 FINIS
  }
}

DonaBassoLyrics = \lyricmode {
  Do -- na %61
  no -- bis
  pa -- cem,
  pa --
  cem, pa -- %65
  _
  _ cem,
  pa -- _
  _ cem,
  pa -- %70
  _ cem, pa --
  _ _
  cem, pa -- _
  _
  _ %75
  cem, pa --
  _ _
  _ _ _
  _ _
  cem, %80

  do -- na %86
  no -- bis
  pa -- cem,
  pa --
  cem, pa -- %90
  _
  _ cem,
  pa -- _
  _ _
  _ _ %95
  _ _
  _ _
  cem,
  pa -- _
  _ cem, %100
  pa --
  _ _ _
  _ _
  cem, pa -- _
  _ %105
  _
  cem, pa --
  _ _
  _
  _ _ %110
  _ _
  cem,

  do -- na %117
  no -- bis
  pa -- cem,
  pa -- %120
  cem, pa --
  _
  _ cem,
  do -- na
  no -- bis %125
  pa --
  cem,
  no --
  bis
  pa -- _ %130
  _ cem, pa --
  cem,

  do -- na
  no -- bis %135
  pa -- cem,
  pa --
  cem, pa --
  _
  _ cem, pa -- %140
  _ _
  _

  cem, do -- %145
  na no -- bis
  pa -- cem, pa --
  _ _ _
  cem, pa --
  cem, pa -- %150
  cem, pa --
  cem. %152 FINIS
}
