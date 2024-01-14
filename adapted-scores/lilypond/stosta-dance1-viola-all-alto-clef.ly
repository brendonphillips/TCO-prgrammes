\version "2.22.0"
% \include "english.ly"

\header {
    title = "Jazz Suite 2 - Dance 1"
    composer = "Dmitri Shostakovich"
    opus = ""
    tagline = "Viola (no treble clef) - for Toronto Community Orchestra"
}

\layout {
    \context {
        \Score
        markFormatter = #format-mark-box-alphabet
    }
  }

global = {
    \key a \major
    \time 4/4
    \accidentalStyle default
}

viola_alto_clef =  \compressMMRests {
    \global
    \override MultiMeasureRest.expand-limit = #2
    \tempo "Presto" \clef alto
    \tuplet 3/2 {e8\f ([a e])} \repeat unfold 3 {\tuplet 3/2 {e ([a e])}}
    \repeat unfold 4 {\tuplet 3/2 {e8 ([a e])}}
    \repeat unfold 2 {\tuplet 3/2 {e8 ([a e])}} \repeat unfold 2 {\tuplet 3/2 {fis ([a fis])}}
    \repeat unfold 2 {
        \repeat unfold 4 {\tuplet 3/2 {e8 ([gis e])}}
    }
    \repeat unfold 4 {\tuplet 3/2 {e ([a e])}}
    \repeat unfold 2 {\tuplet 3/2 {e ([a e])}} \repeat unfold 2 {\tuplet 3/2 {fis8 ([a fis])}}
    \repeat unfold 2 {
        \repeat unfold 4 {\tuplet 3/2 {e ([gis e])}}
    }
    \tuplet 3/2 {e8 ([a e])} \tuplet 3/2 {fis ([a fis])} \tuplet 3/2 {a ([cis a])} \tuplet 3/2 {cis ([e a])}
    \mark \default
    d,2\f_"espr." e4 (fis) e4. e8 cis2 d2 e4 (fis) e4. e8 cis2
    <d fis a>4^"pizz." \repeat unfold 3 { <d fis a> }
    \repeat unfold 4 {<cis e a>4}
    \repeat unfold 4 {<gis d' b'>4}
    \repeat unfold 4 {<cis e a>4}
    \mark \default
    \repeat unfold 4 { <d fis a>4 }
    \repeat unfold 4 { <cis e a>4 }
    \repeat unfold 4 { <gis d' b'>4 }
    \repeat unfold 4 { <cis e a>4 }
    d2\f_"espr."^"arco" e4 (fis) e4. e8 cis2 d2 e4 (fis) e4. e8 cis2
    \mark \default
    <d fis a>4^"pizz." \repeat unfold 3 { <d fis a> }
    \repeat unfold 4 {<cis e a>4}
    \repeat unfold 4 {<gis d' b'>4}
    \repeat unfold 4 {<cis e a>4}
    \mark \default
    <c f>8^"div. arco" [r16 <c f>] \repeat unfold 3 { <c f>8 [r16 <c f>] }
    \repeat unfold 4 { <c f>8 [r16 <c f>] }
    bes8^"unis." [r16 bes] bes8 [r16 bes] \repeat unfold 2 { g8 [r16 g] }
    \repeat unfold 2 { g8 [r16 g] } g16 a bes c d e f g16 a4 bes,8 (c d4) c8 (bes
    a4) g8 (f e4) f8 (g a4) bes8 (c d4) c8 (bes) e ([d]) c ([g]) e r r4
    \mark \default
    <c' f>8^"div." [r16 <c f>] \repeat unfold 3 { <c f>8 [r16 <c f>] }
    \repeat unfold 4 { <c f>8 [r16 <c f>] }
    bes8^"unis." [r16 bes]  bes8 [r16 bes] \repeat unfold 2 { g8 [r16 g] }
    \repeat unfold 2 { g8 [r16 g] } g16 a bes c d e f g16 a4 bes,8 (c d4) c8 (bes
    a4) g8 (f e4) f8 (g a4) bes8 (c d4) c8 (bes) e ([d]) c ([g]) e r c'8. c16
    \mark \default
    a4 c f \tuplet 3/2 {e8 ([fis e])} \repeat unfold 3 { \tuplet 3/2 {e8 ([fis e])} } \tuplet 3/2 {a8 ([b cis])}
    \tuplet 3/2 {d8 ([d cis])} \tuplet 3/2 {b ([b a])} \tuplet 3/2 {gis ([gis fis])} \tuplet 3/2 {e ([e d])}
    \tuplet 3/2 {gis8 ([gis fis])} \tuplet 3/2 {e ([e d])} \tuplet 3/2 {cis ([cis b])} \tuplet 3/2 {a8 ([a gis])}
    \repeat unfold 2 {
        \repeat unfold 4 {\tuplet 3/2 {e ([a e])}}
    }
    \mark \default
    \repeat unfold 4 {\tuplet 3/2 {e ([a e])}}
    \repeat unfold 2 {
        \repeat unfold 4 {\tuplet 3/2 {e ([gis e])}}
    }
    \repeat unfold 2 {
        \repeat unfold 4 {\tuplet 3/2 {e ([a e])}}
    }
    \repeat unfold 2 {
        \repeat unfold 4 {\tuplet 3/2 {e ([gis e])}}
    }
    \tuplet 3/2 {e ([a e])} \tuplet 3/2 {fis ([a e])} \tuplet 3/2 {e ([a cis])} \tuplet 3/2 {cis ([e a])}
    \mark \default
    gis8 r \tuplet 3/2 {e [b e]} \tuplet 3/2 {gis [e gis]} \tuplet 3/2 {b [gis b]}
    e8 r \tuplet 3/2 {cis, [a cis]} \tuplet 3/2 {a' [cis, a']} \tuplet 3/2 {cis [a cis]}
    e8 r \tuplet 3/2 {e, [g, e']} \tuplet 3/2 {bes' [e, bes']} \tuplet 3/2 {e [g, e']}
    a,8 r \tuplet 3/2 {d, [fis, d']} \tuplet 3/2 {fis [d fis]} \tuplet 3/2 {d' [fis, d']}

    % \clef treble
    % \clef alto
    \repeat unfold 2 {d8 d16 d} d8 cis16 d e d cis b
    \repeat unfold 2 {d8 d16 d} d8 cis16 d e16 d cis d b16 a g fis e d cis b a b cis d e fis g a
    fis e d cis d a b cis d a b cis d cis d e
    \mark \default
    gis8 r

    % \clef alto
    \tuplet 3/2 {e [b e]} \tuplet 3/2 {gis [e gis]} \tuplet 3/2 {b [gis b]}
    e8 r \tuplet 3/2 {cis, [a cis]} \tuplet 3/2 {a' [cis, a']} \tuplet 3/2 {cis [a cis]}
    e8 r \tuplet 3/2 {e, [g, e']} \tuplet 3/2 {bes' [e, bes']} \tuplet 3/2 {e [g, e']}
    a,8 r \tuplet 3/2 {d, [fis, d']} \tuplet 3/2 {fis [d fis]} \tuplet 3/2 {d' [fis, d']}

    % \clef treble
    % \clef alto
    \repeat unfold 2 {d8 d16 d} d8 cis16 d e (d cis b) \repeat unfold 2 {d8 d16 d} d8 cis16 d e (d cis d)

    % \clef alto
    b16 (a g fis) e (d cis b) a (b cis d) e (fis g a)
    fis e d cis d a b cis d a b cis d cis d e
    \mark \default
    d2\f e4 (fis) e4. e8 cis2 d2 e4 (fis) e4. e8 cis2
    <d fis a>4^"pizz." \repeat unfold 3 { <d fis a> }
    \repeat unfold 4 {<cis e a>4}
    \repeat unfold 4 {<gis d' b'>4}
    \repeat unfold 4 {<cis e a>4}
    \mark \default
    \repeat unfold 4 { <d fis a>4 }
    \repeat unfold 4 { <cis e a>4 }
    \repeat unfold 4 { <gis d' b'>4 }
    \repeat unfold 4 { <cis e a>4 }
    d2^"arco" e4 (fis) e4. e8 cis2 g2 a4 (b) a4. fis8 fis2

    % \clef treble
    % \clef alto
    \mark \default
    \ottava 1 \repeat unfold 4 {
        \repeat unfold 3 { <fis' fis'>8 <fis fis'>16 <fis fis'>16 } \repeat unfold 4 { <fis fis'>16 }
    }
    \ottava 0
    \mark \default
    R1

    % \clef alto
    a8^"unis." a16 a a8 a16 a a gis a b cis b a gis a8 r r4 r2
    a8 a16 a a8 a16 a a gis a b cis b a gis a8 r r4 r2
    \repeat unfold 2 { a16 gis a b cis b a gis }
    a16 (gis a b cis b a gis)

    % \clef treble
    % \clef alto
    \ottava 1
    a16 b cis dis e eis fis fisis
    \mark \default
    \override Beam.positions = #'(-1.1 . -1.4)
    \repeat tremolo 16 { (gis32 fisis } \repeat tremolo 16 { gis32 fisis) }
    \repeat tremolo 16 { (gis32 fisis } 
    \revert Beam.positions
    \repeat tremolo 8 { gis32 fisis } 
    gis8) dis16 (e eis fis fisis gis a2~16) gis, (a b cis b a gis)
    a'2~16 \ottava 0
    gis,a b cis b a gis
    \repeat unfold 3 {a16 gis a b cis b a gis }
    a \ottava 1
    [e fis gis] a b cis d e a, b cis d e fis gis a8 r r4
    \ottava 0
    \clef alto
    <a,, e' cis'>4 r r2 a4 r r2 \bar "|."
}

\score {
    \new Staff \with {
        instrumentName = "Viola"
        midiInstrument = "viola"
        \numericTimeSignature
    }
    {
        \relative c {
            \viola_alto_clef
        }

       
    }

    % \midi{
    %     \tempo 4 = 165
    % }
    
}