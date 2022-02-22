\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine \KyrieClarinoI \KyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \KyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GloriaOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GloriaOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \GloriaClarinoI \GloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \GloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \GloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \GloriaAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \GloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \GloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Qui tollis"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuiTollisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuiTollisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuiTollisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuiTollisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuiTollisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuiTollisBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuoniamOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuoniamOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \QuoniamClarinoI \QuoniamClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \QuoniamTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuoniamViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuoniamViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuoniamSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuoniamAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuoniamAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuoniamTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuoniamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuoniamBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CredoOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CredoOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \CredoClarinoI \CredoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \CredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CredoSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CredoAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CredoTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CredoBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et incarnatus est"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtIncarnatusOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtIncarnatusOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtIncarnatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtIncarnatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtIncarnatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtIncarnatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et tesurrexit"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtResurrexitOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtResurrexitOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \EtResurrexitClarinoI \EtResurrexitClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \EtResurrexitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtResurrexitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtResurrexitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtResurrexitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtResurrexitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtResurrexitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EtResurrexitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtResurrexitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \SanctusClarinoI \SanctusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \SanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctusOrgano
          }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
