\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.
    d8(-.\pp d-. d-. d-. d-. d-.)
    d d'4 f16( e) e8\pocoF c'(
    h) d,4\p f16( e) e8\pocoFE fis,
    g16(\p a) a( h) h( c) c( d) d( e) e( f!) %5
    e8 c(-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. c-. c-.)
    h d4 f16( e) e8\pocoF c'(
    h) d,4\p f16( e) e8\pocoFE fis,(
    g) r d8.[\p e16 d8. e16] \noBreak %10
    d4 r r\fermata \bar "||"
    \tempoKyrieB c'16\f c, e g c g c e g16. h,32 h8\trill \noBreak
    c16 c, e g c g c e g16. h,32 h8\trill
    c16 c, e g c( e d c) a'( fis) c( a)
    h g h d g d g h d16. fis,32 fis8\trill %15
    g16 g, h d g d g h d16. fis,32 fis8\trill
    g16 d h d g,( a) a( g) g( f!) f( e)
    e c e g c e g c h a g f
    e c, e g c e g c h a g f
    e c, e g c( e d c) a'( fis) c( a) %20
    h g h d g d h g fis a d c
    h g h d g d h g fis a d c
    h g h d g d h d g, h d h
    c c, e g c g c e g16. h,32 h8\trill
    c16 c, e g c g c e g16. h,32 h8\trill %25
    c16 c, e g c e d c \slurDashed a'( fis) c( a) \slurSolid
    h g d h g d'' h g e'-! e( d e)
    c a e c a a' fis d d'-! d( c d)
    h g d h g g' e' d c c, c' c
    c a' h, g' a, g' g g a, fis' fis fis %30
    g,8 g'16(\p fis) fis( e) e( d) d( c) c( h)
    a8-! a'16( g) g( fis) fis( e) e( d) d( c)
    h8-! h'16( a) a( g) g( fis) fis( e) e( d)
    d( c h c) a'-! c,( h a) h-! g'( fis g)
    \tuplet 3/2 8 { e[ fis g] e d c h[ c d] h a g } a4\trill %35
    g16\f g, h d g h d g fis e d c
    h g, h d g h d g fis e d c
    h g' d h g( a) a( g) g( f!) f( e)
    e c e g c e g c, h a g f
    e c e g c e g c, h a g f %40
    e c e g c c, e'( d) d( c) c( h)
    h e, gis h e h' gis e dis cis h a
    gis e gis h e h' gis e dis cis h a
    gis e gis h e( f!) f( e) e( d) d( c)
    c a c e a e c e h e gis e %45
    a a, c e a e c e h e gis e
    a e c e a, e' c' e, d h' c, a'
    h, e h a gis e gis h e-! e( d e)
    c a' a c, d d, f! a d-! d( c d)
    h g' g h, c c, e g c-! c( h c) %50
    a-! a'( g a) f-! f( e f) d-! h( a h)
    gis e' c a' h, a' a a h, gis' gis gis
    a,8 a'16\p( g) g( f) f( e) e( d) d( c)
    h8 g'16( f) f( e) e( d) d( c) c( h)
    a( cis) cis( d) d( e) e( f) f( g) g( a) %55
    h,\f g h d g d g h d16. fis,32 fis8\trill
    g16 g, h d g d g h d16. fis,32 fis8\trill
    g16 d h d g,( a) a( g) g( f!) f( e)
    e c e g c e g c h a g f
    e-\critnote c, e g c e g c h a g f %60
    e c, e g c e d c a'( fis) fis( c)
    h g h d g d h g fis a d c
    h g h d g d h g fis a d c
    h g h d g d h d g, h d h
    c c, e g c g c e g16. h,32 h8\trill %65
    c16 c, e g c g c e g16. h,32 h8\trill
    c16 c, e g c-! e( d c) a'( fis) c( a)
    h g d h g d'' h g e'-! e( d e)
    c a a' a, d d, f! a d-! d( c d)
    h g g' h, c c, e g c-! c( h c) %70
    a-! a'( g a) f-! f( e f) d-! d( c d)
    e c' c c d, c' c c d, h' h h
    c,8 e16(\p d) d( c) c( h) h( a) a( g)
    f8 f'16( e) e( d) d( c) c( h) h( a)
    g8 g'16( f) f( e) e( d) d( c) c( h) %75
    a8 a' a16( h) h( c) c-! g f e
    \tuplet 3/2 8 { a[ h c] a g f e[ f g] e d c } d4\trill
    c16\f c, e g c g c e g16. h,32 h8\trill
    c16 c, e g c g c e g16. h,32 h8\trill
    c16 e g c d,8 c' d, h' %80
    c,16( d32 e f g a h) c8 e,16 c' d,8 h'
    c,4 r r\fermata \bar "|." %82 fins
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    <e' c'>8.\fE q16 q4 c16( d32 e f g a h) c16. e,32 d16. f32
    e16. c32 \once \slurDashed g[( f e d]) c16. e32 g16. c32 e16 c'8 e,16 \appoggiatura g f8( e16 d)
    e8 g32( f e d) c16. g32 e16. g32 c,16. c'32 e16. c32 g'16. g,32 h16. g32
    c16. a32 c16. d32 e16. e,32 g16. e32 f16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h16. g'32 g16. g32 \tuplet 3/2 8 { g16[ f e] d c h } c16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } %5
    f16. d'32 d16. d32 d16. f,32 e16. c'32 e,8.(\trill d32 e) d4
    c16.\p g'32 g16. g32 \tuplet 3/2 8 { g16[ f e] d c b } a8 r r4
    c,16. g''32 g16. g32 \tuplet 3/2 8 { g16[ f e] d c b } a8 r r4
    d,16. a''32 a16. a32 \tuplet 3/2 8 { a16[ g fis] e d c } h8 r r4
    d,16. a''32 a16. a32 \tuplet 3/2 8 { a16[ g fis] e d c } h8 r r4 %10
    g16.\f d''32 h16. f32 \tuplet 3/2 8 { e16[ c' h] a g f e[ f g] a h c } d,8 h'
    c,,16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } d16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h16. f''32 f8\trill r16. e32 c'16. g32 \tuplet 3/2 8 { a16[ g f] e d c } d4\trill
    c16. c,32 c16. c32 \tuplet 3/2 8 { c16[ c' d] e d c } a'16. f,32 f16. f32 \tuplet 3/2 8 { f16[ a' h] c h a }
    a16. a,32 a16. a32 g'16. g,32 g16. g32 f'16. f,32 f16. f32 \tuplet 3/2 8 { f16[ f' g] a[ g f] } %15
    e16( f) f( g) g4. a16( g) f8 e
    e8.(\trill d32 e) d4 g16. g,32 g16. g32 \tuplet 3/2 8 { g16[ g' a] h[ a g] }
    g8.(\trill fis32 g) fis4 a16. c,32 c16. c32 \tuplet 3/2 8 { c16[ h c] e d c }
    c8.(\trill h32 c) h4 e16. e,32 e16. e32 \tuplet 3/2 8 { e16[ e' fis] g[ fis e] }
    fis16. fis,32 fis16. fis'32 g16( d) e( c) \tuplet 3/2 8 { h16[ h' a] g fis g } a,8 fis' %20
    g,4 r g16. g'32 g16. g32 g16. h,32 h16. h32
    h16. g'32 g16. g32 g16. h,32 h16. h32 h16. h'32 h16. h32 h16. d,32 d16. d32
    d8.(\trill c32 d) c4 b16. b'32 b16. b32 b16. b,32 b16. b32
    a16. a'32 a16. a32 a16. a,32 a16. a32 \tuplet 3/2 8 { a16[ e' d] c h a } h,8 gis'
    a,16( h32 c d e fis gis) a16. c32 e16. a32 f8 d, g16. h32 d16. g32 %25
    e8 c, c''16. g32 c16. e,32 e8\trill d g,,16. g'32 h16. g32
    f'8 d' e,16. e32 c'16. e,32 d8 c' g, h'
    c,,16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } d16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h16. f''32 f8\trill r16. e32 c'16. g32 \tuplet 3/2 8 { a16[ g f] e d c } d8 h'
    c32( h a g f e d c) d,8 h' c,4 r\fermata \bar "||" %30
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #31
    c'16.\f c'32 c8 r16 c,(-.\p c-. c-.) h16.\f as'32 as8 r16 h,(-.\p h-. h-.)
    c16.\f c'32 c8 r16 c,(-.\p c-. c-.) des16.\f as'32 as8 r16 des,(-.\p des-. des-.)
    c16.\f c'32 c8 r16 es,(-.\p es-. es-.) es16.\f c'32 c8 r16 d,(-.\p d-. d-.)
    des16.\f b'32 b8 r16 des,(-.\p des-. des-.) c16.\f a'!32 a8 r16 a,(-.\p a-. a-.)
    as16.\f as'32 as8 r16 as,(-.\p as-. as-.) g16.\f g'32 g8 r16 g,(-.\p g-. g-.) %35
    g16.\f g'32 g8 r16 f,(-.\p f-. f-.) es16.\f g'32 g8 r16. g32 g8
    r16. g32 g16. g,32 g8 f b'32(\ff g) g( es) es([ b) b( g)] g8 f\trill
    es16.\f es'32 es8 r16 b(-.\p b-. b-.) b16.\f b'32 b8 r16 b,(-.\p b-. b-.)
    as16.\f as'32 as8 r16 as,(-.\p as-. as-.) a16.\f a'32 a8 r16 a,(-.\p a-. a-.)
    a16.\f a'32 a8 r16 a,(-.\p a-. a-.) b16.\f b'32 b8 r16 b,(-.\p b-. b-.) %40
    es16.\f c,32 c8 r16 es'(-.\p es-. es-.) d16.\f b,32 b8 r16 d'(-.\p d-. d-.)
    c16.\f a,32 a8 r16 c'(-.\p c-. c-.) b16.\f g'32 g8 r16 b,(-.\p b-. b-.)
    b16.\f b'32 b8 r16 b,(-.\p b-. b-.) b16.\f g'32 g8 r16 a,!(-.\p a-. a-.)
    g16.\f g'32 g8 r16. g32 g8 r16. b32 b16. b,32 b8 a\trill
    g16. b'32 b8 r16 b,(-.\p b-. b-.) b16.\f b'32 b8 r16 b,(-.\p b-. b-.) %45
    as16.\f as'32 as8 r16 as,(-.\p as-. as-.) as16.\f as'32 as8 r16 as,(-.\p as-. as-.)
    g16.\f g'32 g8 r16 g,(-.\p g-. g-.) f16.\f f'32 f8 r16 f,(-.\p f-. f-.)
    es16.\f es'32 es8 r16 es(-.\p es-. es-.) as,16.\f as'32 as8 r16 as,(-.\p as-. as-.)
    h16.\f h'32 h8 r16 h,(-.\p h-. h-.) c16.\f c'32 c8 r16 es,(-.\p es-. es-.)
    es16.\f c'32 c8 r16 d,(-.\p d-. d-.) c16.\f es32 es8 r16. es32 es8 %50
    r16. c'32 c16. es,32 es8 d\trill g32(\ff es) es( c) c([ g) g( es)] es8 d\trill
    c4 r r2\fermata \bar "||" %52 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    c''4.\fE c8 c4
    c d h
    c c r %55
    c d h
    c4. c8 c4
    e, e e8 e
    d4. d8 d4
    c2 h4 %60
    a a2
    g8 g,16( a) h8-! c-! d-! e-!
    f!-! g-! a-! h-! c-! d-!
    e-! c,-! c'8.(\trill h32 c) e8-! c-!
    a'-! a,-! a'8.(\trill g32 a) c8-! a-! %65
    g-! g,-! g'8.(\trill f32 g) c8-! e,-!
    f-! f,-! f'8.(\trill e32 f) a8-! f-!
    e-! e,-! g'8.(\trill f32 g) c8-! e,-!
    d-! d,-! f'8.(\trill e32 f) g8-! g,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! g,-! %70
    e'-! e,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! d,-! d'8.(\trill c32 d) g8-! h,-!
    c-! c,-! e'8.(\trill d32 e) c'8-! e,-!
    a-! a,-! fis'8.(\trill e32 fis) g8-! g,-!
    e-! e'-! d8.(\trill cis32 d) a'8-! fis-! %75
    g-! g,-! h8.(\trill a32 h) g'8-! h,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! e,-!
    f'-! d,-! f'8.(\trill e32 f) d'8-! f,-!
    e-! c,-! c'8.(\trill h32 c) g'8-! g,-!
    a'-! a,-! a'8.(\trill g32 a) f8-! f,-! %80
    g'-! g,-! h'8.(\trill a32 h) c8-! c,-!
    a'-! a,-! h8.(\trill a32 h) g'8-! h,-!
    c-! c,-! e'8.(\trill d32 e) g8-! g,-!
    c-! c,-! c'8.(\trill h32 c) a'8-! c,-!
    h-! g,-! h'8.(\trill a32 h) g'8-! g,-! %85
    e'-! e,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! d,-! fis'8.(\trill e32 fis) g8-! g,-!
    e'-! e,-! fis'8.(\trill e32 fis) a8-! c,-!
    h-! g,-! h'8.(\trill a32 h) g'8-! g,-!
    e'-! e,-! e'8.(\trill d32 e) c'8-! c,-! %90
    d-! d,-! d'8.(\trill c32 d) g8-! g,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! cis,-!
    d-! d,-! fis'8.(\trill e32 fis) g8-! g,-!
    a'-! a,-! c8.(\trill h32 c) a'8-! fis-!
    g-! g,-! g'8.(\trill fis32 g) d'8-! d,-! %95
    e-! c,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! h,-! d'8.(\trill c32 d) h'8-! d,-!
    c-! a,-!-\critnote c'8.(\trill h32 c) a'8-! c,-!
    h-! g,-! h'8.(\trill a32 h) g'8-! g,-!
    a'-! a,-! a'8.(\trill g32 a) d8-! d,-! %100
    h'-! g,-!-\critnote g'8.(\trill fis32 g) h,8-! g'-!
    e-! c,-! c'8.(\trill h32 c) c'8-! c,-!
    h-! g,-! h'8.(\trill a32 h) g'8-! g,-!
    e'-! e,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! d,-! fis'8.(\trill e32 fis) g8-! g,-! %105
    g'-! a,-! fis'8.(\trill e32 fis) a8-! c,-!
    h-! g,-! h'8.(\trill a32 h) g'8-! h,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! e,-!
    f'-! d,-! f'8.(\trill e32 f) d'8-! f,-!
    e-! c,-! c'8.(\trill h32 c) g'8-! g,-! %110
    a'-! a,-! a'8.(\trill g32 a) f8-! f,-!
    d'-! d,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! d,-! d'8.(\trill c32 d) g8-! h,-!
    c-! c,-! c'8.(\trill h32 c) c'8-! fis,-!
    g-! g,-! g'8.(\trill fis32 g) d8-! d,-! %115
    c'-! c,-! c'8.(\trill h32 c) g'8-! cis,-!
    d-! d,-! fis'8.(\trill e32 fis) g8-! g,-!
    a'-! a,-! a'8.(\trill g32 a) d8-! d,-!
    g-! g,-! d'8.(\trill c32 d) h'8-! h,-!
    a'-! a,-! c8.(\trill h32 c) a'8-! a,-! %120
    f'-! f,-! f'8.(\trill e32 f) d'8-! f,-!
    e-! c,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! d,-! d'8.(\trill c32 d) a'8-! d,-!
    gis-! e,-! gis'8.(\trill fis32 gis) a8-! a,-!
    e'-! e,-! e'8.(\trill dis32 e) h'8-! h,-! %125
    a'-! a,-! e'8.(\trill d32 e) a8-! a,-!
    f'-! d,-! f'8.(\trill e32 f) a8-! a,-!
    g'-! g,-! d'8.(\trill c32 d) g8-! g,-!
    e'-! c,-! c'8.(\trill h32 c) g'8-! g,-!
    f'-! f,-! c'8.(\trill h32 c) f8-! f,-! %130
    d'-! d,-! d'8.(\trill c32 d) f8-! f,-!
    e'-! e,-! h'8.(\trill a32 h) e8-! e,-!
    c'-! c,-! c'8.(\trill h32 c) f8-! f,-!
    d'-! d,-! d'8.(\trill c32 d) g8-! g,-!
    c-! c,-! c'8.(\trill h32 c) e8-! e,-! %135
    a'-! a,-! a'8.(\trill g32 a) f8-! f,-!
    e'-! e,-! c'8.(\trill h32 c) e8-! e,-!
    a'-! a,-! a'8.(\trill g32 a) c8-! a-!
    g-! g,-! g'8.(\trill f32 g) c8-! c,-!
    a'-! a,-! c8.(\trill h32 c) a'8-! a,-! %140
    h-! g,-! h'8.(\trill a32 h) e8-! e,-!
    a'-! a,-! d8.(\trill c32 d) g8-! h,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! c,-!
    a'-! a,-! f'8.(\trill e32 f) a8-! c,-!
    h-! g,-! d''8.(\trill c32 d) g8-! g,-! %145
    e'-! e,-! e'8.(\trill d32 e) c'8-! e,-!
    c'-! d,-! d8.(\trill c32 d) h'8-! d,-!
    c-! c,-! g'-! g,-! c'-! c,-!
    a'-! a,-! d'-! d,-! h'-! h,-!
    e'-! e,-! c'-! c,-! a''-! a,-! %150
    f'-! f,-! d'-! d,-! e'-! e,-!
    d'-! c'-! d,8.(\trill c32 d) h'8-! d,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! g,-!
    e'-! \tuplet 3/2 8 { g16 a h } c8-! e,-! d-! h'-!
    c,4 r r\fermata \bar "|." %155 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    <g' e' c'>4 <g d' h'> c16 c' c, c' d, c' d, h'
    c16. g32 e16. g32 c,16. g32 e16. g32 c,16 e' e, e' d e, c' e,
    h' e, c' a e' c a' c, d, c' a' c, h g g' h,
    h8 a d d g16 <h, d,>8 q16 <c a'> <c d,>8 q16
    <h g'> <h d,>8 q16 <a fis'> <a d,>8 q16 \tuplet 3/2 8 { g'16 h a g[ fis g] g fis e e[ d c] } %5
    \tuplet 3/2 8 { h[ g' a] g fis g } a,8 fis' g,16. g,32 a16. h32 c16. d32 e16. fis32
    g8 d''16( h) h( g) g( d) e8.(\trill d32 e) d16. g,32 h16. d32
    \appoggiatura a'32 g16 fis32( g) h16([ g)] g( d) d( h) e8.(\trill d32 e) d8 g16( h,)
    \tuplet 3/2 8 { c[ e d] c h c a'[ fis g] a fis c } h8 h'16 g, fis a' e, g'
    \kneeBeam h,,8 \tuplet 3/2 8 { h''16 g e } fis,8 dis' e,16. g32 h16. a32 g16. fis32 e16. dis32 %10
    e16 g8 h e g16 f! d8 h gis f'16
    e e, d' e, c' a' a c, h( d) d( f) \tuplet 3/2 8 { f[ e d] c h a }
    a8.(\trill gis32 a) gis8. e'16 f!( d) d( h) \slurDashed h( gis) gis( f') \slurSolid
    e( c) c( a) \slurDashed a( e) e( e') \slurSolid d( h') h( d,) d( e,) e( d')
    d( h) h( c) c( e) e( a,) b( d) d( f) \tuplet 3/2 8 { f[ e d] d c b } %15
    a16. a'32 a16. a32 a16. a32 a16. a32 gis16. h,32 c16. a'32 h,8 gis'
    a,16. a32 gis16. a32 f16. f32 e16. f32 d16. d32 c16. h32 e8 <e h' gis'>
    <e c' a'> a16( c) c( e) e( a) a16. cis,32 cis16. cis32 cis16. a'32 a16. a32
    a16. d,32 d16. d32 d16. a'32 a16. a32 a16. dis,32 dis16. dis32 \tuplet 3/2 8 { dis16[ a' h] c h a }
    e'16. e,32 e16. e32 \tuplet 3/2 8 { e16[ d c] h a gis } a16. a'32 a16. a32 \tuplet 3/2 8 { a16[ a, h] c h a } %20
    f'16. d'32 d16. d32 d16. f,32 e16. c'32 e,8.(\trill d32 e) d8 d
    g-! d-! h-! g-! << { f16( d) f( d) f( d) f( d) } \\ { g,2 } >>
    e'8 g c4. a8 f'4~
    f16. d'32 d16. f,32 e16. c'32 c16. e,32 e8.(\trill d32 e) d4
    r8 g-\parenthesize-! e( c) f,2 %25
    e8 c'16. e,32 d8 h' c, g''\p e( c)
    f,2 e8 c'16.\f e,32 d8 h'
    c,16. c'32 h16. c32 a16. a32 g16. a32 f16. f32 e16. d32 g8 g,
    c4 r r2\fermata \bar "||" %29 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #30
    c16(\fE es) es( g) g( c) c( es) g,( h) h( d) d( g) d'( f,) %30
    es g,(-. g-. g-.) f(-. f-. es-. es-.) es8\trill d g\p g
    as16 as as as a\f a a a b\p b b b h\f h h h
    c\p es es es es\cresc es es es es\fE es es es d d d d
    es g,(\pE as b c d es f g) b,( c d es f g as)
    b(\fE g) r32 b,( as g) g8 f\trill \tempoCrucifixus es8. g16 g8 g %35
    f8. f16 f8 f f es r es
    as8. as16 as8 as as\trillE g g4\p
    f2 es
    d2. es4
    es d\trill c r\fermata \bar "||" %40 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #41
    c4\fE e16 c g' e c' c, c' c c c, c' c
    c e d c h a g f e8 c c'16( d32 e f g a h)
    c16 e, e e f d' e, c' e,8\trill d g,[ g]
    h g d' h <g d' f> e' r4
    r r8 c <e c g>^\critnote f r4 %45
    r8 \once \slurDashed gis32(\pE a16.) g32( f16.) e32( d16.) \appoggiatura c16 h8. c16 d( h) a( g)
    c8( e) r16 c-\parenthesize-! g'( e) d8 f16( e) g( f e d)
    e16.\f c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] a g f e[ f g] a h c } d,8 h'
    c, e16-!\ffE e,-! d'-! e,-! c'-! e,-! h'-!-\critnote e,-! e'-! e,-! h'-! e,-! e'-! e,-!
    c'-! e,-! e'-! e,-! h'-! e,-! e'-! e,-! <a' c, e,>4 <gis h, e,> %50
    a16 <c, e,>8 q16 h' <d, e,>8 q16 a' <c, e,>8 q16 gis' <h, e,>8 q16
    <a' c, e,>8 <gis h, e,> e32([ d c h)] a( gis fis e) <e c' a'>8 <e h' gis'> r4
    r4 a4.\p gis8 h4~
    h8 a c2 h8 a
    gis4 e'16.\f h32 gis16. e32 c'16. a32 h8 h'16. gis32 e16. h32 %55
    \tuplet 3/2 8 { c16 h a } a'16. c,32 h8 gis' a,16. a,32 h16. c32 d16. e32 fis16. gis32
    a8 c \tuplet 3/2 8 { c16 h c } c,-! c'-! \tuplet 3/2 8 { d c d } d,-! d'-! \tuplet 3/2 8 { e d e } e,-! e'-!
    f8 a16( f) f( c) c( a) b( b') b( g) g( e) e( b)
    b8.(\trill a32 b) a16. a'32 g16. f32 e16. d32 cis16. b32 a16. g32 f16. e32
    f16 d'8 d d d16~ d f, e f g e' f, d' %60
    f,8.(\trill e32 f) e4 f16. d'32 d16. d32 \tuplet 3/2 8 { d16[ d, e] f e d }
    c16. es'32 es16. es32 \tuplet 3/2 8 { es16[ fis, g] a g fis } g16. g'32 g16. g32 \tuplet 3/2 8 { g16[ g, a] b a g }
    \kneeBeam d16. a''32 a16. a32 \tuplet 3/2 8 { a16[ d,, e] fis e d } g16. b'32 b16. b32 \tuplet 3/2 8 { b16[ g, a] b a g }
    c,16. b''32 b16. b,32 a16. a'32 a16. a,32 a8.(\trill g32 a) g16 c32( d e f g a)
    b16. b,32 b16. b32 b16.(\trill a64 b) g'16. b,32 a16. f'32 f16. f32 \tuplet 3/2 8 { f16[ e d] d c b } %65
    \tuplet 3/2 8 { a[ a' g] f e f } g,8 e' f,16. a32 b16. c32 d16. e32 f16. g32
    a8 f16.^\critnote c32 a'16. f32 c'16. a32 a4\trill g16( e) b'( g)
    g4\trill f16. d32 a16. f32 \tuplet 3/2 8 { d16[ d' e] f e d d' d, e f[ e d] }
    \tuplet 3/2 8 { h'![ h,! c] d c h } c( a) a'( c,) c8.(\trill h32 c) h16. e,32 e'([ d c h)]
    a16. a,32 c16. e32 a16. c32 e16. a32 \kneeBeam a16. a,,32 cis16. e32 a16. cis32 e16. a32 %70
    \kneeBeam a16. a,,32 d16. f32 a16. d32 f16. a32 a16. a,32 a16. a32 a'16. a,32 g'16. a,32
    f'16. d'32 d16. d32 d16. f,32 e16. c'32 e,8.(\trill d32 e) d4
    <g h, d, g,>8 d32( c h a) g16. h32 d16. f32 e8 c32( d e f) g16. c,32 e16. g32
    c8 g16. e32 g16. e32 c'16. e,32 e8 d r4
    c,2\p d %75
    es8 f g4. as8 g f
    es f g4. as8 g f
    es4 r d2~\pp
    d4 c f2~
    f4 es as2 %80
    g f
    R1
    c'4. d8 es d c4~ \noBreak
    c h!8( a) h4 r\fermata \bar "||"
    \tempoEtVitam r2 r16 e\fE e, e' a a, a' c, \noBreak %85
    h g d h g g' a, g' h, g' c, g' d g h, g'
    c,4 r r16 e' e, e' d d, g' h,
    c g e c d d' d, d' d, d' d, d' d, d' fis a
    g d h g c4 r16 e e, e' a a, a' c,
    h g d h g g' g, g' g, g' g, g' g, g' h d %90
    c g f g e g c, g' h, d' d, d' g g, g' f
    e c g e fis d' g, d' a d h d c a' a, c
    h g h d g h, d g h g d h g' d h g
    e' c g e c e g c e e e, e' a a, a'8
    r16 d, d, d' g g, g'8 r16 c, a c fis c a' c, %95
    h d g a h h, h' a g g, g' fis e e, e' d
    c e a h c c, c' h a a, a' g fis fis, fis' e
    d fis h c d d, d' c h h, h' a g g, g' fis
    e g g g g e g g g g a, g' d,8 fis'
    g,4 r r16 g'\p g, g' a a, a'8 %100
    r16 fis fis, fis' g g, g'8 r16 e e, e' fis fis, fis'8
    r16 g g, g' g g, g'8 r16 g g, g' g g, g'8
    r16. e32 d16. c32 h8 a\trill g4 r
    r16h\f d g h g d h c g e c d d' d, d'
    d, d' d, d' c a' a c, h h' h, a g g' g, f! %105
    e g c e d d, d d h' g, g g g g' g, g'
    g, g' g, g' g, g' h g c e e e e, e' fis, e'
    gis, e' a, e' h h' h d, c a' a a cis, a' d, a'
    e a f a g a, a g' f d d d fis, d' g, d'
    a d h d c a' a c, h g' g g g, g' a, g' %110
    h, g' c, g' d f! f g, e' c g e c c' e, e'
    a a, a'8 r16 d, d, d' g g, g'8 r16 c, c, c'
    f f, f' f f d, f' f e c' e, e f d' e, c'
    d,4 r r16 g, h d g g, g' f
    e c g e c c' d, c' e, g a h c c, c' c %115
    h g' g g g, g' a, g' h, g' c, g' d f f g,
    e' c g e c c' e g c c, c'8 r16 c,, e f
    g g, g' g g g, g' g fis d' g, d' a d h d
    c a a' c, h g' g, g' a a, a'8 r16 f! f, f'
    g g, g'8 r16 e e, e' f f, f'8 r16 d d, d' %120
    e e, e'8 r16 c' c, c' d, c' c c d, h' h h
    c,4 r r16 c'\p c, c' d d, d'8
    r16 h h, h' c c, c'8 r16 a a, a' h h, h'8
    r16 c c, c' c c, c'8 r16 c c, c' c c, c'8
    r16. a32 g16. f32 e8 d\trill c32(\f d e f g a h c) d,8 h' %125
    c32( h a g f e d c) d8 h' c,4 r\fermata \bar "|." %126 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c''2\fE c4 g8.\p gis16
    a16. h,32 c16. e32 \appoggiatura g,8 f4\trill <e c'>4\f q
    r16 c''( e, c') r c( e, c') r \once \slurDashed c( d, c') r h( g d) \noBreak
    r c( a c) fis( a) a,( c) \parOn h-\parenthesize-! g-! d-! \parOff h-\parenthesize-! g4\fermata \bar "||"
    \tempoPleni g16 g' a, g' h, g' g, g' c, c' d, c' e, c' c, c' \noBreak %5
    a, c f a h, d g, h c c' g c e, c' c, c'
    f, c' a f d a' f d h g' g, g' c, c' e, c'
    a, c f a h, d g, d' c c' d, c' e, c' f, c'
    g, g' h g e c' c, c' g c f, c' g8 g,
    c4 r8 c' b16 c, c c c b' b b %10
    a f c' a f' c a' a, c d, d d d c' c c
    h! g d' h g' d h d f! g, g g g f' f f
    e c, c c c-! c'-! \tuplet 3/2 8 { e[ d c] } c' c, h' c, a' c, g' c,
    f d d' f, e c' g e d c' d, c' d, h' d, h'
    c c, c c c c, e g b c, c c c b' b b %15
    a( c f a) b( g e b) a( f) c'( a) b( g) e( c)
    a' c, c c b' c, c c a'2
    g1\fermata \bar "|." %18 finis
  }
}
