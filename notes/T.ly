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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c8.\fE^\tuttiE c16 c4 c8 c16 c c8 h
    c4 c c8 c d c16([ h)]
    c4 c c h
    a g f r
    d' r8 d c8. c16 c4 %5
    d r8 c c8. h16 h4
    g2\p a
    g4. c8 c4 c
    a2 h
    a4. d8 d4 d %10
    d8.\f d16 c8 c c4( h)
    c r r2
    R1
    c8. c16 c4 c c8 c
    c4 c a h %15
    c4. c8 c4 a8 a
    g4 g h h8 h
    a4 a a4. a8
    a4 g g4. g8
    a4 h8 e d4. d8 %20
    d4 r h h8 h
    h4 h h8 h h h
    h8. a16 a4 r d(
    c) c c( h)
    a c8 c16 c d8 d d d %25
    c c c c16 c c8 h r4
    d8 h16 d c8 c c c16 c c8([ h)]
    c4 r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #31
    \mvTrh g2\fp^\tuttiE as\fp
    g4.\f g8\p as2\fp
    a\fp g4\f g\p
    des'2\fp c\fp
    b~\fp b4\f c\p %35
    b2\fp b4\f r
    R1
    es2\fp c\fp
    c4.\f c8\p c4.\f c8\p
    d4\f d\p d8.\f d16 d4\p %40
    c\f c\p b\f b\p
    a\f a\p g2~\fp
    g2~\fp g4\f fis\p
    g\f r r2
    d'2\fp c\fp %45
    c4\f c\p b\f b8\p b
    b4\f b\p as4.\f as8\p
    g4\f g\p as4.\f as8\p
    as2\fp a\fp
    g\fp g4\f r %50
    R1
    R\fermata \bar "||" %52 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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
  _
  stram.
  Qui se -- %45
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re
  no -- bis. %50 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #53
    \mvTr c4.\fE^\tuttiE c8 c4
    e d h
    c c r %55
    e d h
    c4. c8 c4
    c c c8 c
    c4. c8 h4
    e d2 %60
    e4( d2)
    d4 r r
    R2.*7 %69
    g,4 g g %70
    c2 c4
    h r g
    e'2 e4
    d r g
    g fis8 e d c %75
    h4 g h
    c r r
    r8 f,16[ g] a8[ f a h]
    c4 c, r
    r8 f16[ g] a4 h8[ c] %80
    d4 h c
    d2.
    c2 c8([ h]
    a2.)
    g4 r8 g[ a h] %85
    c[ e16 d] c8[ h a g]
    fis4 d' e
    c d2
    g,4 h8[ c h a]
    g2.~ %90
    g8[ a h c d h]
    g2.
    a4 r h
    c2 d4
    d r r %95
    c2.~
    c4 h2~
    h4 a2
    g4 h2
    a4 a2 %100
    g4 r r
    R2.
    g4 g g
    c2 c4
    c2 h4 %105
    e d8 c h a
    g4 h d
    e r r
    R2.*4 %112
    g,4 g g
    c2 c4
    h r g %115
    e'2 e4
    d r g
    g fis8 e d c
    h4 g e'8[( d]
    c[ h)] a4 \once \tieDashed a~ %120
    a h gis
    a r a~
    a d8[ c h a]
    h4 e, c'8[ d]
    \once \tieDashed e2.~ %125
    e8[ d] c4 r
    r8 d16[ e] f8[ e d c]
    h4 g d'~
    d8[ c16 d] e8[ d c h]
    a4 f c'~ %130
    c8[ h16 c] d8[ c h a]
    g4 e h'~
    h a h8[ c]
    d[ c] h4. a8
    g4 r r %135
    r8 f16([ g] a8[ f a h)]
    c4 r r
    r8 a16[ h] c8[ a c d]
    e4 e, g
    c2. %140
    d4 h e
    d2.
    c2 c8[ h]
    a2 d4
    d2 h4 %145
    e2.
    d
    c4 r r8 c~
    c a4 d h8~
    h e4 c a8~ %150
    a[ h16 c] d4 c~
    c c( h)
    c r h
    c r h
    c r r\fermata \bar "|." %155 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
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

  Cum San -- cto %70
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %75
  Pa -- tris, a --
  men,
  a -- _
  _ men,
  a -- _ _ %80
  _ _ _
  _
  men, a --

  men, a -- %85
  _ _
  _ _ _
  _ _
  men, a --
  _ %90

  _
  men, a --
  _ _
  men, %95
  a --
  _
  _
  men, a --
  men, a -- %100
  men,

  cum San -- cto
  Spi -- ri --
  tu in %105
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men,

  cum San -- cto %113
  Spi -- ri --
  tu in %115
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- %120
  _ _
  men, a --
  _
  _ men, a --
  _ %125
  men,
  a -- _
  _ men, a --
  _
  _ men, a -- %130
  _
  _ men, a --
  _ _
  _ _ _
  men, %135
  a --
  men,
  a -- _
  _ men, a --
  _ %140
  _ _ _
  _
  men, a --
  _ _
  men, a -- %145
  _
  _
  men, in __
  glo -- ri -- a __
  De -- i Pa -- %150
  _ tris, __
  a --
  men, a --
  men, a --
  men. %155 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c4\fE^\tuttiE h c8 e16 e d8 d
    e4 e e8 e16 e e8 e
    e e r e d d d d16 d
    d8 d r4 h8 h c c16 c
    h8. h16 a4 h8 h c h16([ a)] %5
    g4( fis8.) fis16 g4 r
    h8 h h h c8. c16
    h4 h8 h16 h h8 h c4 h
    c d8 d d d c c
    h4. h8 h4 r %10
    h4. h8 d!([ e)] f!4
    e e d8 d d c16 c
    c8. h16 h4 h h8 h
    c4 c h h8 h
    h8. a16 a4 a4. d8 %15
    c4 c8 c h c h4
    a r r2
    e'8. e16 e8 e e4 e
    d4. a16([ h)] c8 c c c
    c4 h r c8 c %20
    d4 d8 c c8. h16 h8 h
    h4 h8 h h4. h8
    c4 r8 c c4. d8
    d4 c8 c c4 h
    r2 r8 a g4 %25
    g8 g g4 g8 r r4
    r8 a\pE g4 g8 g\fE g4
    g r r2
    R1\fermata \bar "||" %29 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    r8 \mvTr c\fE^\tuttiE c c g8. g16 g8 g
    g4 as8 a g g h\p h
    c4 c\f b8.\p b16 d8\f d
    es4\p es es(\f d8.) d16
    es4 r r2
    r \tempoCrucifixus b8. b16 b8 b %35
    h8. h16 g8 g g g r c
    c8. c16 b8 b b b r4
    c(\p d) g,2
    as4 a g g
    g4. g8 g4 r\fermata \bar "||" %40 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi -- xus %35
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus,
  pas -- sus et se --
  pul -- tus est. %40 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    \mvTr c,4\fE^\tuttiE e8 g c4 c
    c h16([ a)] g([ f)] e8 c r c'
    c4 d8 c c h r4
    r r8 d d c r4
    r r8 c c c r4 %45
    c2\p d
    e f
    e8\f e16 e c8 c16 c c4( h)
    c r8 c h8. h16 h8 h
    c c h h c8. c16 h4 %50
    c d c h
    c8 h r4 a8 gis r4
    r c4.(\pE h8) d4~
    d8[ c] e2 d8([ c)]
    h4 e8\f e e e r e %55
    e e e4 e r
    e4.^\critnote e8 g b,16 b b8 b
    a8. a16 a4 b8 b c c
    c4 c a4. a8
    a a a a b4 b8 b %60
    a4 a a4. a8
    a4 a8 a b8. b16 b4
    a8 a a a g4 g8 g
    g c c c c4 c
    c8 c c c c4 d8 d %65
    c2 c4 r
    r8 c c c c4 e8 a,
    a8. a16 a4 r8 a h! h
    h8. h16 a8 a a8. gis16 gis8 gis
    a8. a16 a4 a a8 a %70
    a4 a a8 a a a
    a a d c! c4 h
    r h8 h c4 c
    c8. c16 c8 c c h r4
    R1*7 %81
    c2.\p h!4
    c2~ c8[ d] es4~ \noBreak
    es d8[ c] d4 r\fermata \bar "||"
    \tempoEtVitam R1*2 %86
    r4 g,\fE g' h,
    r8 c fis, g a h16 h c4
    h8.[ a16 g8. f!16] e8[ g] c4
    h g8([ a] h[ c] d4) %90
    c r8 c_( h8.[ a16] g8[ a16 h])
    c4 d8[( c16 h] a8[ g] fis4)
    g8 d'4 h g a16[ h]
    c8[ g] c8.[ d16] e8[ c] a[ h16 c]
    d8 h4 e c8 d4 %95
    d h8.([ a16] g2)
    a4 c8.([ h16] a2)
    h4 d8.([ c16] h2)
    c4 e( d2)
    d4 r r2 %100
    R1*6 %106
    r2 r8 e4 d16[ c]
    h8[ a] gis4 a a8([ h]
    cis[ d] e4) d8 d4 c16[ h]
    a8[ g] fis4 g8 g' h, c %110
    d e16 e f4 e c~
    c h2 \once \tieDashed a4~
    a^\critnote g g g
    g r r2
    R1*2 %116
    r2 g4 g'
    h, r8 c fis, g a h16 h
    c4 h c d
    h c a h %120
    g1
    g4 r r2
    R1*2
    r2 c8 c c([ h)] %125
    c4 h c r\fermata \bar "|." %126 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- re -- xit %41
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras,
  in coe -- lum,
  in coe -- lum, %45
  se -- det,
  se -- det,
  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a %50
  iu -- di -- ca -- re
  vi -- vos, vi -- vos
  et __ mor --
  _ tu --
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

  Et vi -- tam %87
  ven -- tu -- ri sae -- cu -- li, a --
  _ _ _
  men, a -- %90
  men, a --
  men, a --
  men, a -- _ _ _
  _ _ _ _
  _ _ _ men, a -- %95
  men, a --
  men, a --
  men, a --
  men, a --
  men. %100

  A -- _ %107
  _ _ men, a --
  men, a -- _
  _ _ men, ven -- tu -- ri %110
  sae -- cu -- li, a -- men, a --
  _ _
  _ men, a --
  men,

  et vi -- %117
  tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- _
  _ _ _ _ %120
  _
  men,

  a -- men, a -- %125
  men, a -- men. %126 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2\fE^\tuttiE c4 r
    r2 c4 c
    c c c8 c16 c h8 h \noBreak
    c4. c8 d2\fermata \bar "||"
    \tempoPleni r2 e4 e8 e \noBreak %5
    e4 d2 c4~
    c d2 c4~
    c h8[ a] g2
    g8. g16 g4 g2
    g4 r8 c c2 %10
    c4 r8 a a2
    g4 h8 h d2
    c4 c c c
    h c c( h)
    c r8 c c4. c8 %15
    c4 c c c
    c c c2
    c1\fermata \bar "|." %18 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt %5
  coe -- li et __
  ter -- _
  _ ra
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

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*10 %10
    \mvTr a4.\fE^\tuttiE a8 b a r a
    b a r a b c16 c d8 c
    c4 r8 d d c r c
    c h r h h a r a
    a a16 a g8. g16 g4 r %15
    R1*7 %22
    c4. c8 c c r c
    c c r g f g16 g a8 g
    g4 e'8 es d4 d8 d %25
    c4 c8 c c c16 c c8. c16
    c4 r a4. a8
    b a r a b a r a
    b c16 c d8 c c4 r8 d
    d4( c) c r8 b %30
    b4( a) a r8 g
    g c16 c c8 d16 d c4. c8
    c4 c c8 c16 c c8. c16
    c4 r r2
    R1*6 %40
    r4 r8 \tempoOsanna c c c r c16 c
    c8 c r4 r2
    r8 g g g a a g4
    g r8 c c c r c16 c
    c8 c c c c2 %45
    c1\fermata \bar "|." %46 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
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
  ve -- nit, qui %30
  ve -- nit, qui
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
