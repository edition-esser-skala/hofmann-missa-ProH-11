\version "2.22.0"

AgnusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \dorian \time 2/4 \tempoAgnus
    g'2~
    g~
    g16 es d c d8.( es32 f)
    \appoggiatura f \tuplet 3/2 8 { es16 d c } c8 r4
    as'4~ as16 f( es d) %5
    g4~ g16 es( d c)
    f4~ f16 g32 as g16 f
    \appoggiatura f es8 d r g,
    c4~ c16 es( g es)
    \appoggiatura f32 es16( d) d8~ d16 \once \slurDashed f( as f) %10
    \appoggiatura g32 f16( e) e8~ e16 g( b g)
    g32( f e f) f8 r as~
    \tuplet 3/2 8 { as16 fis g } \tieDashed g8~ \tuplet 3/2 8 { g16 e f } f8~
    \tuplet 3/2 8 { f16 d es } es8~ es16 des8 c16 \tieSolid
    h8.( c32 d) c8 as'~ %15
    as32( g fis? g as f es d) c16. d32 d8\trill
    c4 r
    R2*7 %24
    r4 r8 es %25
    c'4~ c16 as( g f)
    b4~ b16 g( f es)
    as4~ as16( b32 c) b16 as
    \appoggiatura as16 g8 f r b,
    es4~ es16 g( b g) %30
    \appoggiatura as32 g16( f) f4 g16 as
    \appoggiatura as32 g16( f32 es) es4 des8
    c as'16( f) es16. f32 f8\trill
    es4 r
    R2*8 %42
    g2~
    g~
    g16 es( d c) d8.( es32 f) %45
    \appoggiatura f \tuplet 3/2 8 { es16 d c } c8 r4
    R2*4 %50
    r4 r8 g
    c4~ c16 es( g es)
    \appoggiatura f32 es16( d) d8~ d16 f( as f)
    \appoggiatura g32 f16( e) e8~ e16 g( b g)
    g32( f e f) f8 r \once \tieDashed as~ %55
    \tuplet 3/2 8 { as16 fis g } g8~ \tuplet 3/2 8 { g16 e f } \once \tieDashed f8~
    \tuplet 3/2 8 { f16 d es } es8~ es16 des8 c16
    h8.( c32 d) c8 d
    es f16 g as( f d c)
    c8\trill h r4\fermata \bar "||" %60 finis
  }
}
