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
