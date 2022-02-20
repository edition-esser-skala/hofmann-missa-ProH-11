\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*10 \noBreak %10
    R2.\fermata \bar "||"
    \tempoKyrieB c4\fE r r \noBreak
    c r r
    c r r
    g r r %15
    g r r
    g r r
    c2 g8. g16
    c2 g8. g16
    c4 r r %20
    g r r
    g r r
    g4. g16 g g8 g
    c2 g8. g16
    c2 g8. g16 %25
    c4 r r
    g r r
    R2.*3 %30
    g4 r r
    R2.*4 %35
    g4\fE r r
    g r r
    g r r
    c2 g8. g16
    c2 g8. g16 %40
    c4 r r
    R2.*14 %55
    g4\fE r r
    g r r
    g r r
    c2 g8. g16
    c2 g8. g16 %60
    c4 r r
    g r r
    g r r
    g2 g8. g16
    c2 g8. g16 %65
    c2 g8. g16
    c4 r r
    g r r
    R2.*3 %71
    c4 g g8. g16
    c4 r r
    R2.*4 %77
    c2\fE g8. g16
    c2 g8. g16
    c4 g g8. g16 %80
    c4 r8 c g8. g16
    c4 r r\fermata \bar "|." %82 finis
  }
}
