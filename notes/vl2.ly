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
