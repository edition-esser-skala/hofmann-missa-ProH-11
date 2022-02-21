\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c8(-.\pp c-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. c-. c-.)
    h h'4 d16( c) c8\pocoF \once \slurDashed fis(
    g) h,4\p d16( c) c8\pocoFE \once \slurDashed a,(
    h) r g'16(\p a) a( h) h( c) c( d)
    c8 e,(-. e-. e-. e-. e-.)
    d(-. d-. d-. d-. d-. d-.)
    d h'4 d16( c) c8\pocoF \once \slurDashed fis(
    g) h,4\p d16( c) c8\pocoF \once \slurDashed c,(
    h) r h8.[\p c16 h8. c16] \noBreak
    h4 r r\fermata \bar "||"
    \tempoKyrieB c'16\f c, e g c g c e g16. h,32 h8\trill \noBreak
    c16 c, e g c g c e g16. h,32 h8\trill
    c16 c, e g c( e d c) \slurDashed a'( fis) c( a) \slurSolid
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
    g,8 r \parOn c\p-\parenthesize-! h-! a-! \parOff g-\parenthesize-!
    fis r d'-! c-! h-! a-!
    g r e'-! d-! c-! h-!
    a r fis r g r
    c,-! c-! d-! e-! c-! d-! %35
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
    a-\parenthesize-! a'( g a) f-! f( e f) d-! h( a h)
    gis e' c a' h, a' a a h, gis' gis gis
    a,8 r d-!\p c-! h-! a-!
    g! r c-! h-! a-! g-!
    f-! e-! f-! cis-! d-! f-! %55
    h16\f g h d g d g h d16. fis,32 fis8\trill
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
    c,8 r a-!\p g-! f-! e-!
    d r h'-! a-! g-! f-!
    e r c'-! h-! a-! g-! %75
    f-! f-! f-! f-! e-! c-!
    f-! f-! g-! a-! f-! g-!
    c16\f c, e g c g c e g16. h,32 h8\trill
    c16 c, e g c g c e g16. h,32 h8\trill
    c16 e g c d,8 c' d, h' %80
    c,16( d32 e f g a h) c8 e,16 c' d,8 h'
    c,4 r r\fermata \bar "|." %82 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    <e' c'>8.\fE q16 q4 c16( d32 e f g a h) c16. e,32 d16. f32
    e16. c32 g([ f e d]) c16. e32 g16. c32 e16 c'8 e,16 \appoggiatura g f8( e16 d)
    e8 g32( f e d) c16. g32 e16. g32 c,16. c'32 e16. c32 g'16. g,32 h16. g32
    c16. a32 c16. d32 e16. e,32 g16. e32 f16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h16. g'32 g16. g32 \tuplet 3/2 8 { g16[ f e] d c h } c16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } %5
    d16. f32 f16. f32 f16. d32 c16. e32 c8.(\trill h32 c) h4
    r2 f16. c'32 c16. c32 \tuplet 3/2 8 { c16[ b a] a g f }
    e8 r r4 f16. c'32 c16. c32 \tuplet 3/2 8 { c16[ b a] g f es }
    d8 r r4 g,16. d''32 d16. d32 \tuplet 3/2 8 { d16[ c h] h a g }
    fis8 r r4 g16. d'32 d16. d32 \tuplet 3/2 8 { d16[ c h] h a g } %10
    g16.\f d''32 h16. f32 \tuplet 3/2 8 { e16[ c' h] a g f e[ f g] a h c } d,8 h'
    c,,16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } d16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h16. f''32 f8\trill r16. e32 c'16. g32 \tuplet 3/2 8 { a16[ g f] e d c } d4\trill
    c16. c,32 c16. c32 \tuplet 3/2 8 { c16[ c' d] e d c } a'16. f,32 f16. f32 \tuplet 3/2 8 { f16[ a' h] c h a }
    f16. f,32 f16. f32 e'16. e,32 e16. e32 d'16. d,32 d16. d32 \tuplet 3/2 8 { d16[ d' e] f[ e d] } %15
    c16( d) d( e) e4. \once \slurDashed f16( e) d8 c
    c8.(\trill h32 c) h4 g'16. g,32 g16. g32 \tuplet 3/2 8 { g16[ g' a] h[ a g] }
    g8.(\trill fis32 g) fis4 a16. a,32 a16. a32 \tuplet 3/2 8 { a16[ g a] c h a }
    a8.(\trill g32 a) g4 e'16. c,32 c16. c32 \tuplet 3/2 8 { c16[ c' d] e[ d c] }
    d16. d,32 d16. d'32 g16( d) e( c) \tuplet 3/2 8 { h16[ h' a] g fis g } a,8 fis' %20
    g,4 r h,16. h'32 h16. h32 h16. g32 g16. g32
    g16. h32 h16. h32 h16. g32 g16. g32 gis16. gis'32 gis16. gis32 gis16. h,32 h16. h32
    h8.(\trill a32 h) a4 b16. b'32 b16. b32 b16. b,32 b16. b32
    a16. a'32 a16. a32 a16. a,32 a16. a32 \tuplet 3/2 8 { a16[ e' d] c h a } h,8 gis'
    a,16( h32 c d e fis gis) a16. c32 e16. a32 f8 d, g16. h32 d16. g32 %25
    e8 c, c''16. g32 c16. e,32 e8\trill d g,,16. g'32 h16. g32
    f'8 d' e,16. e32 c'16. e,32 d8 c' g, h'
    c,,16. c'32 c16. c32 \tuplet 3/2 8 { c16[ h a] g f e } d16. a'32 a16. a32 \tuplet 3/2 8 { a16[ g f] e d c }
    h16. f''32 f8\trill r16. e32 c'16. g32 \tuplet 3/2 8 { a16[ g f] e d c } d8 h'
    c32( h a g f e d c) d,8 h' c,4 r\fermata \bar "||" %30
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #31
    c'16.\f es32 es8 r16 es,(-.\p es-. es-.) f16.\f f'32 f8 r16 f,(-.\p f-. f-.)
    g16.\f es'32 es8 r16 g,(-.\p g-. g-.) as16.\f f'32 f8 r16 as,(-.\p as-. as-.)
    a16.\f es'32 es8 r16 c(-.\p c-. c-.) c16.\f es32 es8 r16 h(-.\p h-. h-.)
    b16.\f des32 des8 r16 b(-.\p b-. b-.) a!16.\f f'32 f8 r16 f,(-.\p f-. f-.)
    f16.\f f'32 f8 r16 f,(-.\p f-. f-.) es16.\f es'32 es8 r16 es,(-.\p es-. es-.) %35
    es16.\f es'32 es8 r16 d,(-.\p d-. d-.) es16.\f es'32 es8 r16. es32 es8
    r16. es32 es16. es,32 es8 d g'32(\ff es) es( b) b([ g) g( es)] es8 d\trill
    es16.\f g32 g8 r16 g(-.\p g-. g-.) g16.\f g'32 g8 r16 g,(-.\p g-. g-.)
    f16.\f f'32 f8 r16 f,(-.\p f-. f-.) fis16.\f fis'32 fis8 r16 fis,(-.\p fis-. fis-.)
    fis16.\f fis'32 fis8 r16 fis,(-.\p fis-. fis-.) g16.\f g'32 g8 r16 g,(-.\p g-. g-.) %40
    es'16.\f c,32 c8 r16 c'(-.\p c-. c-.) b16.\f b,32 b8 r16 b'(-.\p b-. b-.)
    a16.\f a,32 a8 r16 a'(-.\p a-. a-.) g16.\f b32 b8 r16 g(-.\p g-. g-.)
    g16.\f g'32 g8 r16 g,(-.\p g-. g-.) g16.\f b32 b8 r16 fis(-.\p fis-. fis-.)
    g16.\f b32 b8 r16. b32 b8 r16. g'32 g16. g,32 g8 fis\trill
    g16. g'32 g8 r16 g,(-.\p g-. g-.) g16.\f g'32 g8 r16 g,(-.\p g-. g-.) %45
    f16.\f f'32 f8 r16 f,(-.\p f-. f-.) f16. \f f'32 f8 r16 f,(-.\p f-. f-.)
    \mvTr es16.\f-\critnote es'32 es8 r16 es,(-.\p es-. es-.) d16.\f d'32 d8 r16 d,(-.\p d-. d-.)
    c16.\f c'32 c8 r16 g(-.\p g-. g-.) f16.\f f'32 f8 r16 f,(-.\p f-. f-.)
    d16.\f d'32 d8 r16 d,(-.\p d-. d-.) es16.\f es'32 es8 r16 c(-.\p c-. c-.)
    c16.\f es32 es8 r16 h(-.\p h-. h-.) %50
    c16.\f c32 c8 r16. c32 c8
    r16. es32 es16. c32 c8 h\trill es32(\ff c) c( g) g([ es) es( c)] c8 h\trill
    c4 r r2\fermata \bar "||" %53 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #53
    e'4.\fE e8 e4
    e f d
    e e r %55
    e f d
    e4. e8 e4
    g, g a8 a
    a4. a8 g4
    g a g~ %60
    g g fis
    g8 \once \slurDashed g,16( a) \parOn h8-\parenthesize-! c-! d-! e-!
    f!-! g-! a-! h-! c-! \parOff d-\parenthesize-!
    e-! c,-! c'8.(\trill h32 c) e8-! c-!
    a'-! a,-! a'8.(\trill g32 a) c8-! a-! %65
    g-! g,-! g'8.(\trill f32 g) c8-! e,-!
    f-! f,-! f'8.(\trill e32 f) a8-! f-!
    e-! e,-! g'8.(\trill f32 g) c8-! e,-!
    d-! d,-! f'8.(\trill e32 f) g8-! g,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! g,-! %70
    e'-! e,-! e'8.(\trill d32 e) c'8-! e,-!
    d-! d,-! d'8.(\trill c32 d) g8-! h,-!-\critnote
    c-! c,-! e'8.(\trill d32 e) c'8-! e,-!
    a-! a,-! fis'8.(\trill e32 fis) g8-! g,-!
    e-! e'-! d8.(\trill cis32 d) a'8-! fis-! %75
    g-! g,-! h8.(\trill a32 h) g'8-! h,-!
    c-! c,-! c'8.(\trill h32 c) g'8-! e,-!-\critnote
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
    d-! h,-! d'8.(\trill c32 d) h'8-!^\critnote d,-!
    c-! a,-! c'8.(\trill h32 c) a'8-! c,-!
    h-! g,-! h'8.(\trill a32 h) g'8-! g,-!
    a'-! a,-! a'8.(\trill g32 a) d8-! d,-! %100
    h'-! h,-! g'8.(\trill fis32 g) h,8-! g'-!
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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    <g' e' c'>4 <g d' h'> c16 c' c, c' d, c' d, h'
    c16. g32 e16. g32 c,16. g32 e16. g32 c,16 e' e, e' d e, c' e,
    h' e, c' a e' c a' c, d, c' a' c, h g g' h,
    h8 a d d g16 <h, d,>8 q16 <c a'> <c d,>8 q16
    <h g'> <h d,>8 q16 <a fis'> <a d,>8 q16 \tuplet 3/2 8 { g'16 h a g[ fis g] g fis e e[ d c] } %5
    \tuplet 3/2 8 { h[ g' a] g fis g } a,8 fis' g,16. g,32 a16. h32 c16. d32 e16. fis32
    g8 h'16( g) g( d) d( h) c8.(\trill h32 c) h16. h,32 d16. g32
    \appoggiatura c32 h16 a32( h) g'16([ d)] d( h) h( g) c8.(\trill h32 c) h8 g'16( h,)
    \tuplet 3/2 8 { c[ e d] c h c a'[ fis g] a fis c } h8 h'16 g, fis a' e, g'
    \kneeBeam h,,8 \tuplet 3/2 8 { h''16 g e } fis,8 dis' e,16. g32 h16. a32 g16. fis32 e16. dis32 %10
    e16 g8 h e g16 f! d8 h gis f'16
    e e, d' e, c' a' a c, h( d) d( f) \tuplet 3/2 8 { f[ e d] c h a }
    a8.(\trill gis32 a) gis8. e'16 f!( d) d( h) h( gis) gis( f')
    e( c) c( a) a( e) e( c') h( d) d( h) h( e,) e( h')
    h( gis) gis( a) a( e') e( a,) b( d) d( f) \tuplet 3/2 8 { f[ e d] d c b } %15
    a16. c32 c16. c32 c16. c32 c16. c32 h16. gis32 a16. c32 h8 gis'
    a,16. a32 gis16. a32 f16. f32 e16. f32 d16. d32 c16. h32 e8 <e h' gis'>
    <e c' a'> a16( c) c( e) e( a) a16. cis,32 cis16. cis32 cis16. a'32 a16. a32
    a16. d,32 d16. d32 d16. a'32 a16. a32 a16. dis,32 dis16. dis32 \tuplet 3/2 8 { dis16[ a' h] c h a }
    e'16. e,32 e16. e32 \tuplet 3/2 8 { e16[ d c] h a gis } a16. a'32 a16. a32 \tuplet 3/2 8 { a16[ a, h] c h a } %20
    f'16. d'32 d16. d32 d16. f,32 e16. c'32 e,8.(\trill d32 e) d8 d
    g-! d-! h-! g-! d16( h) d( h) d( h) d( h)
    c8 e c'4. a8 f'4~
    f16. d'32 d16. f,32 e16. c'32 c16. c,32 c8.(\trill h32 c) h4
    r8 g'-! e( c) f,2 %25
    e8 c'16. e,32 d8 h' c, g''\p e( c)
    f,2 e8 c'16.\f e,32 d8 h'
    c,16. c'32 h16. c32 a16. a32 g16. a32 f16. f32 e16. d32 g8 g,
    c4 r r2\fermata \bar "||" %29 finis
  }
}
