\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamClarinoII
            }
          >>
        >>
        \new Staff { \QuoniamTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoClarinoII
            }
          >>
        >>
        \new Staff { \CredoTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitClarinoII
            }
          >>
        >>
        \new Staff { \EtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusClarinoII
            }
          >>
        >>
        \new Staff { \BenedictusTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DonaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DonaClarinoII
            }
          >>
        >>
        \new Staff { \DonaTimpani }
      >>
    }
  }
}
