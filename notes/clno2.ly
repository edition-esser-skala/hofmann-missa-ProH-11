\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*9 %9
    g2.\p \noBreak %10
    g4 r r\fermata \bar "||"
    \tempoKyrieB c4\f r r \noBreak
    c r r
    c r r
    d' r d %15
    d r d
    d r r
    c2 g4
    e2 g4
    e r r %20
    d'2 d4
    d2 d4
    d2 d4
    c2 d4
    c2 d4 %25
    c r r
    d r r
    R2.*2
    r8 d d4. d8 %30
    d4 r r
    R2.*4 %35
    d4\fE r d
    d r d
    d r r
    c2 g4
    e c' g %40
    e r8 e16 e e8 e
    e4 r r
    e r r
    e r r
    c' r r %45
    c r r
    c r r
    e,2 r4
    R2.*3 %51
    r4 e e8. e16
    e4 r r
    R2.*2 %55
    d'4\fE r d
    d r d
    d r r
    c2 g4
    e c' g %60
    e r r
    d' r d
    d r d
    d2 d8. d16
    c2 d4 %65
    e2 d4
    c r r
    d r r
    c d r
    g, c r %70
    R2.
    c4 g g8 g
    e4 r r
    R2.*4 %77
    e2\fE g4
    c2 g4
    c g g8 g %80
    e4 r8 c' g g
    e4 r r\fermata \bar "|." %82 finis
  }
}
