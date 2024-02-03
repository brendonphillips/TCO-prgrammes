\version "2.22.0"
\include "oboe2.ly"
\include "oboe1.ly"
\include "clarinet2.ly"
\include "clarinet1.ly"
\include "bassoon1.ly"

\header {
    title = "My Fair Lady - Selection"
    composer = "music by Frederick Loewe"
    opus = "transcribed for orchestra by Robert Russell Bennett"
    tagline = "compiled and typeset for the Toronto Community Orchestra"
}

\layout {
    \context {
        \Score
        markFormatter = #format-mark-circle-barnumbers
    }
  }

global = {
    \key g \major
    \time 4/4
    \tempo Allegro
    \accidentalStyle default
}

\score {
    \new GrandStaff <<
        \new StaffGroup <<
            \new Staff = "oboeone" \with {
                instrumentName = "Hb. 1"
                midiInstrument = "oboe"
            } { 
                \relative c' { \oboeone } 
            }

            \new Staff = "oboetwo" \with { 
                instrumentName = "Hb. 2"
                midiInstrument = "oboe"
            } { 
                \transpose c f {
                    \relative c' {
                        \oboetwo
                    }
                }
            }

            \new Staff = "clarinetone" \with {
                instrumentName = \markup { Kl. 1 (B\flat) }
                midiInstrument = "clarinet"
            } {
                \relative c'' { 
                    \transposition bes
                    \clarinetone 
                } 
            }

            \new Staff = "clarinettwo" \with {
                instrumentName = \markup { Kl. 2 (B\flat) }
                midiInstrument = "clarinet"
            } {
                \relative c'' { 
                    \transposition bes
                    \clarinettwo 
                } 
            }

             \new Staff = "bassoonone" \with {
                instrumentName = "Fg. 1"
                midiInstrument = "bassoon"
            } {
                \relative c {
                    \bassoonone 
                } 
            }
        >>
    >>

    \midi{ \tempo 2 = 120 }

}

% to repeat a section instead of typing it over and over
% _n_ is a number
% \repeat unfold _n_ {}

% represent a chord rather than sequential notes
% put them in angle bracket
% < >

% cautionary accidental - put a bang after the note name 
% bes b!

% tuplets - \tuplet __how-many-notes__/__how many beats do they last__