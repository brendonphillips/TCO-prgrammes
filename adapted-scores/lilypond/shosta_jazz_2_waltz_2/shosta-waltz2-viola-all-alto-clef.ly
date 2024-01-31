\version "2.22.0"
% \include "english.ly"

\header {
    title = "Jazz Suite 2 - Waltz 2"
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
    \key ees \major
    \time 3/4
    \accidentalStyle default
}

viola_alto_clef =  \compressMMRests {
    \global
    \override MultiMeasureRest.expand-limit = #1
    \tempo "Allegretto poco moderato" 
    \clef alto
    r4 c\p c r_"dim." c c r c\> c r c c\! 
    r4 ees,\pp ees \repeat unfold 5 { r4 ees ees }
    \repeat unfold 2 {r4 f f}
    \mark \default
    \repeat unfold 6 {r4 f f} \repeat unfold 2 { r4 ees ees }
    \mark \default
    \repeat unfold 2 { r4 ees ees } \repeat unfold 2 { r4 f f }
    r4 d d r ees d r ees ees r ees'\p^"pizz." f
    \mark \default
    g4 g g f f f ees r g r ees f g4 g g f f f ees r g
    r4 c d ees ees ees d d d c r r r2 r4 R1*3/4*2
    \mark \default
    g2.\f^"arco"_"espr." ees2 d4 c2.~4 c4 (d) ees (c ees) g2 (aes4) g2. (f)
    \mark \default
    f2. d2 (c4) b2.~4 g (b) d (b d) f (g aes) fis2. g
    \mark \default
    c g f c aes' aes2 (aes4\tenuto) g2 (ees4) r4^"pizz." ees\f f
    \mark \default
    g4 g g f f f ees r g r ees f g g g f f f ees r g r c d ees ees ees d d d c r r r r bes,->\f^"arco"
    \mark \default
    ees'2. ees ees8 [ees] d [d] c [c] bes [bes] g [g] bes [bes] 
    d2. d c8 [c] bes [bes] g [g] ees [ees] f [f] g [g] 
    \mark \default
    c2. bes bes8 bes aes [aes] g [g] f [f] ees [ees] f f g2 (bes4) f2 (bes4) g2 (bes4)

    % \clef treble
    \tempo "rit." ees2 f4
    \mark \default
    \tempo "A tempo" g2. g g8 [g] f [f] ees ees d [d] bes [bes] d d f2. f f8 [f] ees [ees] d [d]
    c [c] g [g] bes bes
    \mark \default
    ees2. ees ees f8 [f] ees [ees] f f g2 (ees4) bes8 [bes] c [c] d d ees^"rit." [ees] f [f] ees ees des [des] c [c] b b
    \mark \default \tempo "A tempo"
    ees2 aes,4~4 aes2 ees' aes,4~4 f' (ees) ees2 (des4) c2 (des4) g2 (g4\tenuto) f (ees d!)
    \mark \default
    ees2 aes,4~4 aes2 ees'2 aes,4~4 aes (bes) 
    \ottava 1
    f'2 (g4) aes2 aes 4 bes (aes bes) bes2 (g4\tenuto)
    \ottava 0
    \mark \default
    c,8 b c aes ees d ees c d f ees aes c b c f ees c aes g aes des c aes ees d! ees bes' ees, des
    c b c ees g f ees g bes des f ees des bes g f d b'
    \mark \default
    c8 b c aes ees d ees c d f ees aes c b c f ees c aes g aes des bes g f e f des' bes g f e f c d e
    f g aes bes c d \tempo "molto rit." ees f ees d ees f  g2.\>

    % \clef alto
    \tempo "A tempo"
    r4\! c,,\p c \repeat unfold 3 {r c c} 
    \mark \default
    r4 c^"pizz." c \repeat unfold 7 {r c c} 
    \mark \default
    \repeat unfold 2 {r c c}  \repeat unfold 4 {r d d} \repeat unfold 2 {r c c}
    \mark \default
    \repeat unfold 4 {r c c} r aes aes r aes aes r g g r ees' f
    \mark \default
    g4 g g f f f ees r g r ees f g g g f f f ees r g r c d ees ees ees d d d c r^"molto rit." r R1*3/4
    \mark \default
    \tempo "A tempo" g2.\f^"arco" ees2 (d4) c2.~4 c (d) ees (c ees) g2 (aes4) g2. (f)
    \mark \default
    f2. d2 c4 b2.~4 g (b) d (b d) f (g aes) fis2. g

    % \clef treble
    g'2. f2 (ees4) d2 (c4) aes2. f'2. ees2 (d4) ees2 (bes4)

    % \clef alto
    r4 ees,\p^"pizz." f
    \mark \default
    g4 g g f f f ees r g r ees f g g g f f f ees r g r 
    c4 d ees ees ees d d d c r <g, d' b'>->\f^"arco" \stemUp <c, g' ees' c'>-> r r \bar "|."
}

\score {
    \new Staff \with {
        instrumentName = "Viola"
        midiInstrument = "viola"
        \numericTimeSignature
    }
    {
        \relative c' {
            \viola_alto_clef
        }

       
    }

    % \midi{
    %     \tempo 4 = 150
    % }
    
}