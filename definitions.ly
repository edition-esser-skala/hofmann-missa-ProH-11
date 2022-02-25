\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Grave"
  tempoKyrieB = \tempoMarkup "Allegro"

tempoGloria = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro molto"

tempoCredo = \tempoMarkup "Allegro"
tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Andante"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"

tempoBenedictus = \tempoMarkup "Allegretto"
  tempoOsanna = \tempoMarkup "Allegro"

tempoAgnus = \tempoMarkup "Adagio"
tempoDona = \tempoMarkup "Allegro"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
