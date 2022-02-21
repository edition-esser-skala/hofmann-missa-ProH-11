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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e'8.\fE^\tuttiE e16 e4 e8 e16 e e8 d
    e4 e e8 e f e16([ d)]
    e4 e c h
    a g f r
    h r8 h c8. c16 c4 %5
    f r8 e e8. d16 d4
    c2\p c
    b4. b8 a4 a
    d2 d
    c4. c8 h!4 h %10
    f'8.\f f16 e8 f e4( d)
    c r r2
    R1
    c8. g16 g4 a a8 a
    a4 g f4. f8 %15
    e f g4.( a16[ g)] f8 e
    e4 d g g8 g
    g4 fis c'4. c8
    c4 h e4. e8
    d4 d8 c h4( a8.) a16 %20
    g4 r d' d8 d
    d4 d d8 d d d
    d8. c16 c4 b2
    a a4( gis)
    a e'8 e16 e f8 f f f %25
    e e e e16 e e8 d g, g16 g
    f'4 e d8 d16 d d4
    c r r2
    R1 \noBreak
    R\fermata \bar "||" %30 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #31
    \mvTr \mvTrh c'2\fp^\tuttiE h\fp
    c4.\f c8\p des2\fp
    c\fp c4\f h\p
    b2\fp a!\fp
    as\fp g\fp %35
    g4(\f f)\p es\f r
    R1
    b'2\fp b\fp
    as4.\f as8\p a4\f a\p
    a\f a\p b8.\f b16 b4\p %40
    es\f es\p d\f d\p
    c\f c\p b2~\fp
    \once \tieDashed b~\fp b4\f a4\p
    g\f r r2
    b2\fp b\fp %45
    as4\f as\p as\f as8\p as
    g4\f g\p f4.\f f8\p
    es4\f es\p as4.\f as8\p
    h2\fp c\fp
    c4(\f h)\p c\f r %50
    R1
    R\fermata \bar "||" %52 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
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

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #53
    \mvTr e'4.\fE^\tuttiE e8 e4
    e f d
    e e r %55
    e f d
    e4. e8 e4
    e e e8 e
    d4. d8 d4
    c2( h4) %60
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
    r8 c16[ d] e8[ c e fis] %90
    g4 g,4. a16[ h]
    c2 cis4
    d8[ a d c] h4
    a2.
    g8 g16[ a] h8[ g h d] %95
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
    r8 f,16[ g] a8[ f a h]
    c4 c, c'~ %110
    c a f'~
    f e2
    d2.
    e4. d8 c4
    d g,8[ a] h[ a16 h] %115
    c2 cis4
    d8[ a d c] h4
    c d2~
    d8[ c h a] gis4
    a r r %120
    R2.
    c4^\critnote c c
    d2 d4
    e r r
    R2. %125
    a,4 a a
    f'2 f4
    g,2 g4
    e'2 e4
    f, f f %130
    d'2.
    e,
    R
    g4 g g
    c2 c4 %135
    a2 c8([ d)]
    e4 c8 h a g
    f8.[ g16] a8[ f a h]
    c4 c, e'
    e d8 c h a %140
    h4 g r
    R2.
    r4 r g'
    g f8 e d c
    h4 g d'~ %145
    d8[ e c h] c4~
    c h8[ a] h4
    c g c8. c16
    a4 d h
    e c f~ %150
    f8[ e d f] e4
    d d2
    c4 r d
    e r d
    c r r\fermata \bar "|." %155
  }
}

QuoniamSopranoLyrics = \lyricmode {
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

  Cum San -- cto %83
  Spi -- ri --
  tu in %85
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- _ %90
  _ _ _
  _ _
  _ _
  _
  men, a -- _ %95
  _
  _
  _
  men,
  %100
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri --
  a, in %105
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men,
  a -- _
  _ men, a -- %110
  men, a --
  _
  _
  _ _ _
  men, a -- _ %115
  _ _
  _ _
  _ _
  _
  men, %120

  cum San -- cto
  Spi -- ri --
  tu,
  %125
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri --
  a De -- i %130
  Pa --
  tris,

  cum San -- cto
  Spi -- ri -- %135
  tu in
  glo -- ri -- a De -- i
  Pa -- _
  _ tris, in
  glo -- ri -- a De -- i %140
  Pa -- tris,

  in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %145
  _
  _ _
  men, in glo -- ri --
  a De -- i
  Pa -- tris, a -- %150
  _
  men, a --
  men, a --
  men, a --
  men. %155 finis
}

% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.
%
% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.
%
% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.
%
% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.
%
%
% ## Sanctus
%
% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Benedictus
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Agnus Dei
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
