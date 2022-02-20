\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*9 %9
    g'2.\p \noBreak %10
    g4 r r\fermata \bar "||"
    \tempoKyrieB c4\f r r \noBreak
    c r r
    c r r
    g' r fis %15
    g r fis
    g r r
    e2 d4
    c2 d4
    c r r %20
    g'2 fis4
    g2 fis4
    g2 g4
    g2.
    g %25
    g4 r r
    g r r
    R2.*2
    r8 g g4 fis %30
    g r r
    R2.*4 %35
    g4\fE r fis
    g r fis
    g r r
    e2 d4
    c e d %40
    c r8 e16 e e8 e
    e4 r r
    e r r
    e r r
    e r r %45
    e r r
    e r r
    e2 r4
    R2.*3 %51
    r4 e e8. e16
    e4 r r
    R2.*2 %55
    g4\fE r fis
    g r fis
    g r r
    e2 d4
    c e d %60
    c r r
    g' r fis
    g r fis
    g2 g8. g16
    g2 g4 %65
    g2 g4
    g r r
    g r r
    e f r
    d e r %70
    R2.
    e4 d^\critnote d
    c r r
    R2.*4 %77
    c2\fE d4
    e2 d4
    e d^\critnote d %80
    c r8 e d d
    c4 r r\fermata \bar "|." %82 finis
  }
}
