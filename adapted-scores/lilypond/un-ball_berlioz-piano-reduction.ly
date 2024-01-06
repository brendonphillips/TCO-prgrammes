\version "2.22.0"
% \include "english.ly"

\header {
    title = "(ABANDONED) Un Bal - Symphonie Fantastique"
    composer = "Hector Berlioz"
    opus = "H  48-II (Op. 14)"
    tagline = "combination of the Harp 1 & 2 parts - for the Toronto Community Orchestra"
}

\layout {
    \context {
        \Score
        markFormatter = #format-mark-circle-barnumbers
    }
  }

global = {
    \key a \major
    \time 3/8
    \accidentalStyle default
    \override MultiMeasureRest.expand-limit = #1
    \override TupletBracket.bracket-visibility = #'if-no-beam
}

lower = \compressMMRests { \relative c {
        \global
        \clef bass
    
        R1*3/8*4 \tuplet 3/2 {f16 [a c]} s4 
        R1*3/8*6 \tuplet 3/2 {fis,16 [ais! cis!]} s4
        R1*3/8*6 \tuplet 3/2 {gis!16 [b d]} s4
        R1*3/8*3 r8 \tuplet 3/2 {f,16 [bes d]} f8
        R1*3/8*4
    }}

upper = \compressMMRests { \relative c {
    \global
    \clef treble
    \tempo "Allegro ma non troppo" 4. = 60

    R1*3/8*2
    <<
        \repeat unfold 2 {d,1*3/8\rest}
        \new CueVoice \relative c {
            \clef bass
            \stemUp a8^"Bass" ^(c e a c a)
        }
    >>
    \clef treble s8\pp^"Solo"\< \tuplet 3/2 {f''16[ a c]} \tuplet 3/2 {f16[ a c]} f4\! r8
    R1*3/8*4
     <<
        {d,,,,1*3/8\rest}
        \new CueVoice \relative c {
            \clef bass
            \stemUp ais8^"Bass" ^(cis! fis!)
        }
    >>
    \clef treble s8\p\< \tuplet 3/2 {fis''16 [ais! cis!]} \tuplet 3/2 {fis [ais! cis!]}
    fis4\! r8 R1*3/8*3
    <<
        \repeat unfold 2 {d,,,,1*3/8\rest}
        \new CueVoice \relative c {
            \clef bass
            \stemUp b8^"Bass" ^(d g b d b)
        }
    >>
    \clef treble s8\p\< \tuplet 3/2 {gis''!16[ b d]} \tuplet 3/2 {gis!16[ b d]} gis4\! r8
    R1*3/8
    <<
        {d,,,,1*3/8\rest}
        \new CueVoice \relative c {
            \clef bass
            \stemUp dis8^"Bass" ^(f bis)
        }
    >>
    \clef treble r8 \tuplet 3/2 {f'''16 [bes des]} f8 R1*3/8*3
    <<
        {d,,,,1*3/8\rest}
        \new CueVoice \relative c {
            \clef bass
            \stemUp c'8^"Bass" ^(b a)
        }
    >>
    \clef treble \repeat unfold 6 {<a'''' c>16 fis}
}}

\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
