\version "2.22.0"

#(set-default-paper-size "letter")

\header {
    title = "Un Bal - Symphonie Fantastique"
    composer = "Hector Berlioz"
    opus = "H. 48-II (Op. 14)"
    tagline = "combination of the Harp 1 & 2 parts - for the Toronto Community Orchestra"
}

\layout {
    \context {
        \Score
        markFormatter = #format-mark-box-numbers
    }
  }

global = {
    \key a \major
    \time 3/8
    \accidentalStyle default
    \override MultiMeasureRest.expand-limit = #1
    \override TupletBracket.bracket-visibility = #'if-no-beam
}

lower = \compressMMRests { 
  \relative c {
        \global
        \clef bass
        R1*3/8*2 <<
      \repeat unfold 2 {c,1*3/8\rest}
      \new CueVoice \relative c {
          \clef bass
          \stemUp a8^"Bass" _(c e a c a)
      }
    >>
        
        \tuplet 3/2 {f'16 [a c]} s8 s R1*3/8
        <<
      \repeat unfold 2 {d,,1*3/8\rest}
      \new CueVoice \relative c {
          \stemUp a8^"Bass" _(c fis a c a)
      }
    >> 
        \tuplet 3/2 {fis'!16 [a cis!]} s8 s R1*3/8
        <<
      c,,1*3/8\rest
      \new CueVoice \relative c {
          \stemUp ais8^"Bass" _(cis fis)
      }
    >> 
    \tuplet 3/2 {fis'16 [ais cis]} s8 s <<
      \repeat unfold 2 {d,,1*3/8\rest}
      \new CueVoice \relative c {
          \stemUp b8^"Bass." _(d fis b d b)
      }
    >> 
   \tuplet 3/2 {g'16 [b d]} s8 s R1*3/8 <<
      \repeat unfold 2 {d,,1*3/8\rest}
      \new CueVoice \relative c {
          \clef bass
          \stemUp b8^"Bass" _(d g b d b)
      }
    >> 
      \tuplet 3/2 {gis'16 [b d]} s8 s R1*3/8
      \tuplet 3/2 {ees,16 [gis c]} ees4 <<
        d,,1*3/8\rest
        \new CueVoice \relative c {
            \stemUp des8^"Bass." (f bes)
        }
      >> 
        r8 \tuplet 3/2 {f'16 [bes cis]} f8 
        <<
      d,,1*3/8\rest
      \new CueVoice \relative c {
          \stemUp d8^"Bass." _(f b)
      }
    >> 
        r8 r \tuplet 3/2 {b''16 [d f]} <<
        \repeat unfold 2 {d,,1*3/8\rest}
      \new CueVoice \relative c {
          \stemUp dis8^"Bass" _(fis a c b a)
      }
    >> 
        \repeat unfold 2 {<dis' fis dis'>4 r8} \repeat unfold 2 {\repeat unfold 3 {<a' cis>16 e}}
        b'16 a gis fis e d cis b a gis fis e 
        d'' cis b a gis fis e d cis b a gis a4 r8 R1*3/8*17
        <a cis e>4 r8 <a cis e a>4 r8 <a cis e a>4 r8  fis'8 eis fis <cis gis'>8 <d fis> bis a <e a cis e> 
        <e gis b e>8 <a cis e cis'>4 r8
        <<
        \new Staff \with {
          \remove "Time_signature_engraver"
          alignBelowContext = "lower"
          \magnifyStaff #2/3
        } {
          \key a \major \clef treble
          a''16 e cis' a e' cis a' cis, e a, cis e, a cis, gis' b, fis' a, eis' b fis' a, fis' a,
          e' gis b d e gis
          
        } { \relative c {
           \repeat unfold 2 {r8 <e a cis> <e a cis>} r <fis a> <fis a> r <a, cis fis a> <b dis fis a> r <e gis b>
           <e gis b> 
        }}
        >>
        <cis,,, e>4 r8  R1*3/8 
        \clef bass <a' cis e>4.~4 r8 R1*3/8 R1*3/8*5 <f, f'>4. <e e'>4. R1*3/8*7
        \tuplet 3/2 {d'16 [e gis]} \tuplet 3/2 {b16 [d e]}
        
        \change Staff = "upper" 
          \tuplet 3/2 {gis16 [b d]} <b e gis>4
        \change Staff = "lower" s8
        \clef bass \tuplet 3/2 {e,,16 [gis b]} 
        \change Staff = "upper"
          \stemDown \tuplet 3/2 {d [e gis]} \tuplet 3/2 {b [d e]} <b gis'>4 r8
        \change Staff = "lower" \stemNeutral
         R1*3/8*5
        \clef bass r8 <a,, a'>8 r r8 <a a'>8 r r8 <a a'>8 r r8 <d d'>8 r r8 <b b'>8 r r8 <gis gis'>8 r r8 <e e'>8 r 
        r8 <a a'>8 r r8 <fis' cis'>8 r r8 <e e'>8 r r8 <dis dis'>8 r r8 <d d'>8 r R1*3/8
        r8 <e e'>8 r r8 <fis fis'>8 r 
        R1*3/8*74
        a,8 a a d d d cis cis cis \repeat unfold 3 {<fis, fis'>8} d' d d d d d e e e \repeat unfold 3 {<e gis b>8}
        a, cis e a <a cis> <a cis e> <fis a cis fis> <fis a cis> <fis a> 
        <<
          \new Staff \with {
            \remove "Time_signature_engraver"
            alignBelowContext = "lower"
            \magnifyStaff #2/3
          } { 
            \clef bass \key a \major
            fis'16 fis, e' fis, d' fis, cis'16 fis, a fis b fis gis16 e b' e, b' e, b' e, b' e, a e
            a8 <a cis>8 <a cis e> <fis a cis fis> <fis a cis> <fis a> 
            cis'16 b d cis b a gis b a cis fis, a e a cis a b gis 
          } {
            \repeat unfold 5 {<fis, fis'>8} <b gis'> <e, e'>4 <gis gis'>8 <a a'>8 cis e
            a8 <a cis>8 <a cis e> <fis a cis fis> <fis a cis> <fis a>
            <fis a> \repeat unfold 4 {<fis, fis'>} <gis gis'> <cis e a cis>4 <e gis b d>8
          }
        >>
        <a cis>4 r8 R1*3/8
        \tuplet 3/2 {a,16 [cis e]} \tuplet 3/2 {a [cis e]}
        \change Staff = "upper"
          \tuplet 3/2 {a [cis e]} a 4 r8
        \change Staff = "lower"
        R1*3/8*15 \clef bass  <e,, e'>4 r8 R1*3/8 <e b' e>4 r8
        R1*3/8*8 R1*3/8*7 R1*3/8*3
        r8 r <cis e a>8 <d fis a b>4. <d fis a b>4. <e, e'>8 <gis' b d>8 [<gis b d>8] <e, e'>8 <e' gis b> [<e gis b>]
        R1*3/8*3 <cis e a cis>4 r8 <d a' d>4.
        <d, d'>8 <fis' a d>8 [<fis a d>8] <e, e'>8 <gis' b d>8 [<gis b d>8] <e, e'>8 <gis' b>8 [<gis b>8] <a cis>8 r r
        R1*3/8 \tuplet 3/2 {e,16 a cis} e8 r R1*3/8 \tuplet 3/2 {a,16 cis fis} a8 r R1*3/8 \tuplet 3/2 {a16 gis fis}
        e8 r R1*3/8 \tuplet 3/2 {e,16 a cis}\tuplet 3/2 {e16 [a cis]} e8
        R1*3/8*9 \clef bass \tuplet 3/2 {e,,16 a cis} e8 r R1*3/8 
        \clef treble \tuplet 3/2 {a16 cis e} a8 r R1*3/8 \tuplet 3/2 {a16 gis fis} e8 r16. cis32 d16\staccato e\staccato 
        fis\staccato gis\staccato a\staccato b\staccato <a cis>4 r8
        \clef bass <fis, fis'>4. <f f'>4. <e e'>4. <d d'>4. <cis cis'>4 <d d'>8 <e, e'>8 <e' a cis>8 [<e a cis>8]
        <e, e'>8 <e' gis b>8 [<e gis b>8] <a, e'>8 <e' a cis>8 [<e a cis>8] <a, e'>8 <e' a cis>8 [<e a cis>8]
        <a, e' g>8 <g' a cis>8 [<g a cis>8] <d fis>8 <fis a d> [<fis a d>] <a, cis e>8 <e' a cis>8 [<e a cis>8] <a, cis e>8 
        <e' a cis>8 [<e a cis>8] <f f'>8 <gis b d> <gis b d>  <fis fis'>8 <a cis> <a cis> <cis, e a cis>8 <a' e'> <a e'> <a e'>4 r8
        \repeat unfold 4 {\repeat unfold 3 {<e a cis e>8}} <a cis e>4 r8 R1*3/8*6
        \clef treble <a' e'>8 <e cis'> <cis a'> R1*3/8*10 \clef bass <cis, cis'>8 <cis cis'>8 <a a'>8
        <a a'>8 <cis cis'>8 <cis cis'>8 \repeat unfold 5 {<d d'>8} \repeat unfold 2 {<b b'>8} \repeat unfold 2 {<gis gis'>8}
        \repeat unfold 3 {<e e'>8} <a a'>4. \repeat unfold 2 {r8 r <a' fis'>8 <a e'>4.} r8 <b, b'>4 r8 <dis dis'>4 
        r8 <e e'>4 \repeat unfold 3 {<f a f'>8} R1*3/8 <e a cis e>4 r8 <e gis b e>4 r8 a,8 cis' r gis gis' r cis,, cis' r
        \change Staff = "upper"
          \stemDown gis8 gis' s a, s s a' a' s e, e' s 
        \change Staff = "lower" \stemNeutral
        a,,16 [gis a8] e cis8 cis' r gis gis' r cis,, cis' r b r r 
        a r r
        \clef treble a' a' r e, e' r \repeat unfold 4 {<a, cis e a>4 r8 <b d e gis>4 r8} <a cis e a>8 r r R1*3/8*3
        \clef bass <fis, fis'>8 r r <e gis e'> r r <a cis e>4 <e b' e>8 <a cis e>4 r8 \bar "|."
    }
  }

upper =  \compressMMRests { 
  \relative c {
    \global
    \clef treble
    \tempo "Valse. Allegro ma non troppo" 4. = 60
    R1*3/8*4 s8\pp\<
    \tuplet 3/2 {f'16 [a c]} \tuplet 3/2 {f16 [a c]} f4\! r8
    R1*3/8*2 s8\pp\< \tuplet 3/2 {fis,,!16 [a cis!]} \tuplet 3/2 {fis!16 [a cis!]} fis!4\! r8
    R1*3/8 s8\< \tuplet 3/2 {fis,,16 [ais cis]} \tuplet 3/2 {fis16 [ais cis]} fis4\! r8
    R1*3/8 s8\< \tuplet 3/2 {g,,16 [b d]} \tuplet 3/2 {g16 [b d]} 
    g4\!^\markup{\box{\bold "A"}} r8
    R1*3/8*2 s8\< \tuplet 3/2 {gis,,16 [b d]} \tuplet 3/2 {gis16 [b d]} gis4\! r8
    \tuplet 3/2 {ees,16\mf [gis c]} ees4
    R1*3/8 r8 \tuplet 3/2 {f,16 [bes cis]} f8
    R1*3/8 r8 r \tuplet 3/2 {b,16 [d f]} 
    R1*3/8*2 <a, c>16\< fis \repeat unfold 5 {<a c>16 fis}
    \mark #21
    <<
      \new Staff \with {
        \remove "Time_signature_engraver"
        alignAboveContext = "upper"
        \magnifyStaff #2/3
      } {
        \key a \major
        <e a cis>4. \ottava #1 <a cis e a>4. \ottava #0
      } {
        \tuplet 3/2 {e16\!\ff [a cis]} \tuplet 3/2 {e16 [cis a]} \repeat unfold 2 {\tuplet 3/2 {e16 [a cis]} 
        \tuplet 3/2 {e16 [cis a]}} 
      }
    >>
    d16 cis b a gis fis e d16 cis b a gis fis' e d cis b a gis fis e d cis b \mark \default 
    a4^\markup{\box{\bold "B"}} r8
    R1*3/8*12
    R1*3/8*2^"rall."
    <<
      \repeat unfold 3 {c1*3/8\rest}
      \new CueVoice \relative c'' {
          \stemUp fis4^"Viol" _(d16) cis cis (b) b (a gis a) b (ais b) e (dis e)
      }
    >> 
    r16\mf^\markup{\box{\bold "C"}} a cis a e' cis \clef treble a' e cis' a e' cis a' cis, e a, cis e, a cis, gis' b, fis' a,
    eis' b fis' a, fis' a, e' a, a' cis, b' d, <b' d> d, <gis b> d <b' d> e, cis' a e' cis a' e cis' e, a cis, e a,
    <a cis> e a cis, <fis a> cis gis' cis, a' cis, a' b, gis'16 b d e gis b 
    \mark \default a4 r8
    R1*3/8 <e a cis>4.\f^\markup{\box{\bold "D"}}~4 r8 
     R1*3/8*3 <<
      \repeat unfold 3 {b,1*3/8\rest}
      \new CueVoice \relative c''' {
          \stemUp gis16^"Vln." (fis) fis fis fis fis fis16 (e) e e e e dis8 dis dis
      }
    >>
    r8\pp <b' gis'>8 <d b'> r8 <b gis'>8 <d b'> \mark \default^\markup{\box{\bold "E"}} R1*3/8*4 <<
      \repeat unfold 3 {d,1*3/8\rest}
      \new CueVoice \relative c''' {
          a16^"Vln." a16 (gis) gis (dis) dis (e16) e (a) a (gis) gis (dis) dis (e) e (a) a
      }
    >>
    
   \tuplet 3/2 {d16\< [e gis]} \stemUp {\tuplet 3/2 {b16 [d e]}} \stemUp \tuplet 3/2 {gis16 [b d]} <gis, b e>4\! r8
    \tuplet 3/2 {e,16\< [gis b]} \tuplet 3/2 {d16 [e gis]} \tuplet 3/2 {b16 [d e]} 
    <e gis>4\!^\markup{\box{\bold "F"}} r8 \stemNeutral
    R1*3/8*3 <<
      \repeat unfold 2 {d,,,1*3/8\rest}
      \new CueVoice \relative c'' {
          \stemUp {<cis e>4.^"Fl." (<d b>4. <a cis>8)}
      }
    >> \mark \default <cis'' e a>8\p^\markup{\box{\bold "G"}} r
    \repeat unfold 2 {r8 <cis e a> r} r8 <a cis e a> r r <d fis b> r r <b e gis b> r r <d e gis b> r
    r <cis e a> r r <cis fis a> r r <b e gis b> r r <fis' a b> r r <fis a b> r
    R1*3/8^\markup{\box{\bold "H"}} r8 <e gis b>\f r r <fis a d> r 
    R1*3/8*7
    \mark \default R1*3/8^\markup{\box{\bold "I"}}
    R1*3/8*10
    R1*3/8^\markup{\box{\bold "J"}}
    R1*3/8*15
    R1*3/8^\markup{\box{\bold "K"}}
    R1*3/8*16
    \mark\default R1*3/8^\markup{\box{\bold "L"}}
    R1*3/8*13
    \mark \default R1*3/8^\markup{\box{\bold "M"}}
    R1*3/8*5 <<
      \repeat unfold 3 {c,1*3/8\rest}
      \new CueVoice \relative c'' {
          \stemUp fis4^"Viol." _(d16 cis) cis (b) bis (a gis a) b _(ais b) e _(dis e)
      }
    >> 
    \tuplet 3/2 {a16\mf [cis e]} \tuplet 3/2 {a16 [e cis]} \tuplet 3/2 {a16 [cis e]}
    \tuplet 3/2 {a,16 [d fis]} \tuplet 3/2 {a16 [fis d]} \tuplet 3/2 {a16 [d fis]}
    \tuplet 3/2 {a,16 [cis e]} \tuplet 3/2 {a16 [e cis]} \tuplet 3/2 {a16 [cis e]}
    \tuplet 3/2 {a,16 [cis fis]} \tuplet 3/2 {a16 [fis cis]} \tuplet 3/2 {a16 [cis fis]}
    \tuplet 3/2 {a,16 [d fis]} \tuplet 3/2 {a16 [fis d]} \tuplet 3/2 {a16 [d fis]}
    \tuplet 3/2 {b,16 [d fis]} \tuplet 3/2 {b16 [fis d]} \tuplet 3/2 {b16 [d fis]}
    \tuplet 3/2 {b,16 [d e]} \tuplet 3/2 {gis16 [e d]} \tuplet 3/2 {b16 [d e]}
    \tuplet 3/2 {b16 [e gis]} \tuplet 3/2 {e16 [gis b]} \tuplet 3/2 {gis16 [b e]}
    r16\f a,,^\markup{\box{\bold "N"}} cis a e' cis a' e cis' a e' cis a' cis, fis a, cis fis, a' cis, gis' cis, fis cis eis cis fis a, dis b
    e gis, e' gis, d' gis, d' b e, d' cis a a' e cis' a e' cis a' cis, fis a, cis fis, a gis b a gis fis b, gis' cis, fis 
    a, fis' e cis a e' d b 
    \mark \default <a e'>4 r8 <<
      d,1*3/8\rest
      \new CueVoice \relative c'' {
          \stemUp d16^"Fl." e fis gis a b
      }
    >>
    \tuplet 3/2 {cis16^\markup{\box{\bold "O"}} [e a]}
    \stemUp \tuplet 3/2 {cis16 [e a]} 
    % \ottava #1 
      \stemUp \tuplet 3/2 {cis16 [e a]} cis4 
    % \ottava #0 
    \stemNeutral r8
    R1*3/8*8
    \mark \default R1*3/8^\markup{\box{\bold "P"}}
    R1*3/8*3 <<
      \repeat unfold 3 {d,,,1*3/8\rest}
      \new CueVoice \relative c''' {
          \stemUp a16^"Vl." a (gis) gis (dis) dis (e) e (a) a (gis) gis (dis) dis (e) e (a) a
      }
    >> <gis b e gis>4\f^\markup{\box{\bold "Q"}} r8
    <<
      d1*3/8\rest
      \new CueVoice \relative c {
          \stemUp gis'''16^"Fl." fis gis a b cis
      }
    >> 
    <e' gis b d>4\f r8
    R1*3/8*8 
    \mark \default R1*3/8^\markup{\box{\bold "R"}}
    R1*3/8*3 <<
      \repeat unfold 3 {c,1*3/8\rest}
      \new CueVoice \relative c'' {
          \stemUp fis4^"Fl." (d16) cis cis (b) b (a gis a) b (ais b) e (dis e)
      }
    >> \mark \default r8.\mf d'16 cis b a gis a b cis d e8. a,16 a' gis a^"rall." gis a cis\< b a gis4\! fis16 r 
    fis4^\markup{\box{\bold "S"}}^"Tempo I" d16 cis cis b b a gis a b ais b e dis e
    cis16 d cis \acciaccatura e8 d16 cis b a gis a b cis d e8. a,16 a' gis a\<^"rall." gis a\!\> cis b\! a <e gis>4 <d fis>16 r
    \ottava #1
      <a' a'>4\f^"Tempo I" d16 cis cis b b a gis a b cis b e dis e a8^\markup{\box{\bold "T"}}
    \ottava #0 r r R1*3/8
    \tuplet 3/2 {e,,16\p a cis} e8 r R1*3/8 \tuplet 3/2 {a,16_"cresc." cis fis} a8 r R1*3/8 \tuplet 3/2 {a16 gis fis} e8 r R1*3/8
    \mark \default \tuplet 3/2 {e,16 [a cis]} \tuplet 3/2 {e16 [a cis]} e8 
    R1*3/8*7 <<
      % d,1*3/8\rest
      \new CueVoice \relative c'' {
          \stemUp r4^"Fl." r16 cis cis cis cis cis cis cis
      }
    >>
    \tuplet 3/2 {e,,16\p a cis} e8 r \repeat unfold 3 {fis,16 fis'} \tuplet 3/2 {a,_"cresc." cis16 fis} a8 r 
    \repeat unfold 3 {a,16 a'} \tuplet 3/2 {a16 gis fis} e8 r16. cis32 d16\<\staccato^\markup{\box{\bold "U"}} e\staccato 
    fis\staccato gis\staccato a\staccato <gis b>\!\staccato 
    \mark \default \tuplet 3/2 {r16\f a [cis]} \tuplet 3/2 {e16 [cis a]} \tuplet 3/2 {e16 [a cis]}
    \tuplet 3/2 {r16 a [d]} \tuplet 3/2 {fis16 [d a]} \tuplet 3/2 {fis16 [a d]}
    \tuplet 3/2 {r16 gis, [b]} \tuplet 3/2 {d16 [b gis]} \tuplet 3/2 {d16 [gis b]}
    \tuplet 3/2 {r16 gis [cis]} \tuplet 3/2 {e16 [cis gis]} \tuplet 3/2 {e16 [gis cis]}
    \tuplet 3/2 {r16 e,8} \tuplet 3/2 {b'16 [gis e]} \tuplet 3/2 {b16 [e gis]}
    b e, a cis, fis a, e8\ff <cis' e a>8 <cis e a>8 r <d e gis>8 <d e gis>8 r^\markup{\box{\bold "V"}} 
    <cis e a>8 <cis e a>8 r <cis e a>8 <cis e a>8
    r <cis e g a>8 <cis e g a>8 r <d fis a>8 <d fis a>8 r <cis e a>8 <cis e a>8 r <cis e a>8 <cis e a>8 
    r <f gis b>8 <f gis b>8 r <cis fis a> <cis fis a> r <cis e a>8 <cis e a>8 <cis e a>4 r8
    \repeat unfold 3 {\tuplet 3/2 {e16\ff [a cis]} \tuplet 3/2 {e [cis a]}}
    \repeat unfold 3 {\tuplet 3/2 {e16 [gis b]} \tuplet 3/2 {d [b gis]}} 
    \mark \default <a>4^"un peu retenu" r8 R1*3/8*6 <a e>8\p <e a> <cis e>
    R1*3/8*4
    R1*3/8^\markup{\box{\bold "W"}} <<
      % \repeat unfold 5 {d,,1*3/8\rest}
      \new CueVoice \transpose bes c { \relative c'' { \transposition bes
          \stemUp <e gis>4.^"Clar."^"rall. poco" (<fis a>4.) (<d fis>8) <cis e> <b d> <gis gis'>4.^"rall." (<fis gis'>4.)
      }} 
    >> 
    \ottava #1 
      <a' cis e>8\ff^\markup{\box{\bold "X"}}
      <a cis e>8^"Tempo I con fuoco" \repeat unfold 2 {<a cis e>8} \repeat unfold 2 {<a e' a>8} 
      <a d fis>8 \repeat unfold 2 {<fis a d>8}
      \repeat unfold 2 {<d fis b>8} <b d gis>
    \ottava #0
    <b d gis>8 \repeat unfold 2 {<gis b e>8} \repeat unfold 2 {<e gis b e>8} <e gis b>8 <e a cis>4.
    r8 r 
    \ottava #1
      <fis'a d>\sf\> <e a cis>4. r8\! r <fis a dis>8\sf\> <e a cis e>4. a8\! <f a d f>4 a8 <fis! a d fis!>4 a8 <f a d f>4
      \mark \default <a c f>8 \repeat unfold 2 {<a c f>8} R1*3/8 <e a cis e>4 r8 <e gis b e>4
    \ottava #0 r8 
    r8\p^\markup{\box{\bold "Y"}} r^"animez" cis r r gis' r_"cresc." r cis, s s gis'
    s a, a' s s a' s s e a,16\ff [gis a8] <e, e'> r\f r <cis' cis'> r r <fis fis'> r r <cis cis'> r b <b' b'> r a, a'
    r8 r <a a'>8 <cis, a'>8 r 
    \ottava #1
      e' <cis e a>4\ff^\markup{\box{\bold "Z"}} r8^"serrez" <b e gis>4 r8
      \repeat unfold 3 {<cis e a>4 r8 <b e gis>4 r8}
      <cis e a>8 
    \ottava #0 
    r r R1*3/8*3 
    \ottava #1
      <cis fis a>8\ff r4 <b e gis b>8 r4 <a cis e a>4 <b d e gis>8 <a cis e a>4 r8
    \ottava #0
    \bar "|."
}
} 

\score {
  \new PianoStaff \with { instrumentName = "Harp" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
