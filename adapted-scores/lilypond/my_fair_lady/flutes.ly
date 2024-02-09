\version "2.22.0"

\header {
    title = "My Fair Lady - Selection"
    composer = "music by Frederick Loewe"
    opus = "transcribed for orchestra by Robert Russell Bennett"
    tagline = ""
}

\layout {
    \context {
        \Score
        markFormatter = #format-mark-circle-barnumbers
    }
}

fluteone =  \compressMMRests {
    \override MultiMeasureRest.expand-limit = #2
    \time 4/4 \key c \major \tempo "Con anima"
    g''4->\f \repeat unfold 6 {g4->} g8-> r 
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g]) r4
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g) e\staccato c\staccato]
    d2-> g-> e4-> c8-> b\staccato a\staccato g\staccato f\staccato e\staccato d1\tenuto g\tenuto\> r8\! e\mf 
    e e g\marcato e e e g\marcato e e e g\marcato r r4 \bar "||"
    \repeat unfold 2 {r8 g g g g g r g r g g g g r r4} r8 e e e e e r f r g g g g g r a
    r c\marcato a f c'\marcato a f c'\marcato r c\marcato a f b\marcato r r4
    \repeat unfold 2 {r8 a a a a a r a r a a a a r r4} r8 f f f f f r g r a a a a a r a 
    r d\marcato b g d'\marcato b g d'\marcato r8 c8\marcato g e a\marcato r r4 fis2 (e) e (dis) r8 gis b e r gis, 
    b dis r8 e, gis cis b r r4 a2 (g) g (a) r8 a [r a] r a [r a] r4 c\tenuto c\tenuto c\tenuto
    r8 g g g g g g g r g g g g r r4 r8 a a a a a a a r a a a a r r4 e'2-> d-> f1->~8\marcato r r4 b,2-> 
    R1*2 R1*2 \bar "||"
    \key d \major \time 2/2
    r8\p a, (b a a'\staccato) [r a\staccato] r r8 a, (b a a'\staccato) [r a\staccato] r \bar "||"
    \repeat unfold 4 {
        r8 a, (b a a'\staccato) [r a\staccato] r
    } r a, (b a a'2 gis) gis (fis) g!4 (b, fis' e) r2 \repeat unfold 2 {r2 r8 d' (b g fis d b g) r2}
    r4 fis' (gis2) r4 e (g! eis) fis4. (a8 fis4. b8 fis4. d'8) d,4\p_"espr." (e fis b) b2~b a4 (g fis d) d2~2
    d4 (e fis cis') cis cis cis (d cis d) b (a) a2~2 e4 (fis g fis') fis2~2 e4 (fis e d) d2~2 fis4 (e d2) e4 (d cis2 
    d4 e) d1~4 r4 r2 r8 e (cis ais fis ais fis e cis4 b ais) r r8 e'' (d b g b g e d e d b g2)
    r8 d'' (bes g e g e bes g2 gis) r8 d' (fis a~8) fis (a4~8) fis (a4~8) fis (a4) gis2 (a b) fis fis fis fis4 (eis2.)
    ais2 (gis~4) gis (fis gis) r b r a r4 g! r2 r8 d (fis b fis d fis b) r d, (fis b a cis, e g) r fis  (b d a fis b d)
    b (fis a4) r2 r8 d, (fis cis' a d, fis cis' gis d f b g d fis g b cis, fis a g b, d e fis cis e4) r2
    r8 g (b fis' d g, b fis' d g, b d) des2\fermata cis4 (b a b~4 a) fis' (e d2) e4_"poco rit." (d cis2) d4\tenuto 
    e\tenuto \bar "||"
    d\tenuto r r2 R1*5 \bar "||"
    \key g \major
    g,4\mp\staccato a\staccato b\staccato g8. d16 e4 (g8) r g2 g4\staccato a\staccato b\staccato g8. d16 e4 (a8) r a2
    r4 g\mp g (a\staccato) a (b\staccato) b (c\staccato) d2~8 [(b c gis)] b (a) a2.
    \tuplet 3/2 {b,8 ([a b]} \tuplet 3/2 {c [b c]} d4 b) c8. d16 e8. fis16 e4 (d8) r 
    \tuplet 3/2 {b8 ([a b]} \tuplet 3/2 {c [b c]} d4 b) cis8. e16 g8. e16 fis8. d16 c8. a16 d'8\staccato r r4 r2 
    R1 r4 d,8 (d'~8) b (c fis,) a (g) g2~8 r r8. a,16 \tuplet 3/2 {b8 [d fis]} a8 [r16 a,] \tuplet 3/2 {c8 [dis fis]}
    a8 r gis8 [r16 a] cis8 r r4 r8. d,16 \tuplet 3/2 {e8 [fis a]} ais8 [r16 c,] \tuplet 3/2 {e8 [fis ais]}
    \tuplet 3/2 {b8 [d b]} \repeat unfold 2 {\tuplet 3/2 {fis [fis fis]}} fis8 r
    r8. b,16 \tuplet 3/2 {d8 [e g]} ais8 [r16 ais,] \tuplet 3/2 {cis8 [e fis]} 
    b8 [r16 b16] ais8 [r16 ais16] a8 [r16 a16] gis8 r r4 \tuplet 3/2 {e'8 ([cis a]} \tuplet 3/2 {g [e cis]} a4) 
    r2 r4 \acciaccatura d8 d'8\staccato r8 R1*4
    d1\fp~4 r r2 r8 d,8 (g b fis4 e) r8 c (e g fis2) r2 e4_"morendo" (d) R1 r2 e4 (d) d'8 (c) c2. b8 (g) b2.\fermata\>
    \bar "||"
    \time 3/4 g'4->\ff\! \repeat unfold 4 {d8\staccato} 
    \repeat unfold 2 {
        f4-> \repeat unfold 4 {d8\staccato}
    } f4-> d-> ees-> \bar "||" R1*3/4*6 b4->\f g2->~2. R1*3/4*6 d'4->\f bes2->~2. 
    d8\staccato [c\staccato b!\staccato a\staccato] c\staccato [b\staccato a\staccato g\staccato] b\staccato 
    [a\staccato g\staccato fis!\staccato] a2. g4 (a bes a2.) e4 (fis g fis2.~4) d'8-> b-> d4->
    d8\staccato [c\staccato b!\staccato a\staccato] c\staccato [b\staccato a\staccato g\staccato] b\staccato 
    [a\staccato g\staccato fis!\staccato] a2. g4 (a bes a bes g) d'4\staccato\sf \repeat unfold 4 {d8\staccato}
    f4-> \repeat unfold 4 {d8\staccato} f4-> d-> ees-> R1*3/4*6 b4->\f g2->~2. c4-> a2->~2.
    d4\mf (b g ees2.) d4 (g b cis2.) d4 (b g d g b) ees2.\< (ees4\staccato->\!) r4 r d2.~2.~2.~2 d4 
    g,4->\! \repeat unfold 4 {d'8\staccato} 
    \repeat unfold 3 {
        f4-> \repeat unfold 4 {d8\staccato}
    } f4\staccato d\staccato ees\staccato c\staccato des\staccato bes\staccato b!\staccato gis\staccato 
    a\staccato fis!\staccato r4 r
    \key ees \major \bar "||" R1*3/4*4
    r8 f,\p (g aes bes c bes aes g aes bes c d c d ees f g ees2\>) r4\! R1*3/4*6 r8 c (des e aes bes c bes g d e4)
    ees!4\mf (ees'4. d8) d2 (c4) c,4 (c'4. bes8) bes2 (aes4) r8 ces, (aes'4 g) r8 aes, (g'4 f) bes2.

    r8 ees, (ees'4 d) d2 (c4) r8 des, (c'4 bes) bes2 (aes4) r8 ces, (aes'4 g) g2. f2. ees4->_"cresc." r r
    ees4-> r r ees4-> r ees4-> ees4-> ees4-> ees4-> 
    \time 2/2 \bar "||" ees'1->\f\startTrillSpan~4\stopTrillSpan r r2 ees1->\startTrillSpan~4\stopTrillSpan r r2
    r2 g\marcato\fp ees\marcato\fp c\marcato\fp a\marcato\fp g\marcato\fp ees\marcato\fp c\marcato\fp
    \key bes \major \bar "||"
    r4\mf d'8 d d4 d8 d \repeat unfold 2 {d4 d8 d d4 d8 d} d8-> bes-> g4-> f (g) 
    r4 d'8\staccato d d4 d8 d d4 d8 d d4 d8 d d4 f f8-> d-> bes4-> d8-> bes-> g4-> bes8-> g-> f4-> 
    \repeat unfold 2 {r4 f' f, f' f, f' f,8 f f4} R1*2 r2 f8 (d bes d f g bes c d a c bes)
    f2 g4. f8 e4 f (e\< f bes4\staccato\!) r4 bes2~1 f2 g4. f8 d4 f bes c d1~1 
    \repeat unfold 2 {r4 f f, f' f, f' f,8 f f4} R1*2 r4 bes8 (c d bes f d bes4) r4 r2
    r4 bes'8 bes bes4 bes8 bes bes4 r r2 r4 bes8 bes bes4 bes8 bes bes4 r r2 r4 c r c c->\staccato
    r4 r2 r4 c8 c c4 f8 f f4 r g,2-> r4 d'8 d ees4 d8 d cis4 d8 d cis4 d8 d d4 d8 d d4 d8 d
    d8 (c bes a g4 f) r4 d'8 d ees4 d8 d d4 d8 d d4 c8 c d r \tuplet 3/2 {a8 (bes c} d8) c bes a 
    g f ees d c4 (b) c'2 d4. c8 b4-> (c\staccato) r r8 cis d2 ees4. d8 cis4-> (d\staccato) r r8 d f4 r r2
    \repeat unfold 4 {g4\staccato} f r r2 d4\staccato d\staccato e\staccato e\staccato f2-> f->
    f4-> (d) bes-> (g) bes1-> c-> r2 bes'-> a-> g-> f-> ees-> d-> c->
    \repeat unfold 2 {bes4 bes8 bes bes4 bes8 bes} \repeat unfold 2 {f'4 f8 f f4 f8 f} \bar "||"
    \time 4/4 
    r2 r8 ges,\p (aes bes) \repeat unfold 4 {des\tenuto} aes2\>~4 r4\! r8 
    ges\p (aes bes) \repeat unfold 4 {des\tenuto} ces2\> R1*4\! r4 c,\p (c'2~4) c,\pp (c'2)
    \time 4/4 \bar "||" \key f \major
    \time 4/4 
    R1*8 R1 r4 e,\p (d2) r2 r4 e8. f16~8 e\tenuto e\tenuto\< e\tenuto d2 g,\! (gis a bes) f (e) f (fis8) r r4
    a2 (f4.) r8 a2\> (c4.\!) r8 a2\pp\> f8 (d4.) r4\! c'\p (c'2) r4 c,4 (c'2) R1 f1\fermata\pp\>
     \bar "||"
    \time 2/2 \key c \major
    r4\! 
    g->\ff r2 r4 e\f r e r f r f r e r e8 e e4 r r2 r4 
    \ottava #1 g r g r a r a r g e c \ottava #0 g c, (d e f2) f2 g4 (a f g a2) a2 b4->\sf r4 r a8\p b
    c8 b c4 r b a r d4.-> (c8 b) ais b4 r a g r e'4.-> (d8 c4\staccato) a\staccato g\staccato a\staccato
    e-> r d-> r c-> \ottava #1 g''\staccato\mf g\staccato g\staccato g8\staccato g\staccato g4\staccato g\staccato 
    g\staccato g\staccato f\staccato f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato 
    f\staccato e\staccato e\staccato e\staccato e8\staccato e\staccato e4\staccato e\staccato e\staccato g\staccato 
    f\staccato f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato e\staccato r g, r 
    c r r2 \ottava #0 \bar "||"
    \key ees \major
    r4 bes\mf\staccato r bes\staccato r  c\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato 
    c\staccato d\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato 
    r ees\staccato d\staccato des\staccato r c\staccato r c\staccato r c\staccato r bes\staccato r c\staccato r 
    c\staccato d->\staccato r r c8\p d ees d ees4 r d c r f4.-> (ees8 d) cis d4 r c bes r g'4.-> (f8 ees4\staccato) 
    c4\staccato bes\staccato c\staccato bes\staccato r f\staccato r ees\staccato bes'\f_"marc." bes bes
    \repeat unfold 3 {bes8 bes \repeat unfold 7 {bes4}} bes8 bes \repeat unfold 4 {bes4} r r2 R1 
    \repeat unfold 2 {bes4 bes bes bes bes8 bes bes4 bes bes} g'\staccato ees\staccato g\staccato ees\staccato
    f2-> f-> \bar "||"
    \time 2/4 R1*2/4*6
    r4 g\mf (e d bes g e8\staccato) r r4 R1*2/4*2 r4 fis' (ees c a fis ees8\staccato) r r4 R1*2/4*2 g'2-> f-> 
    aes8->\staccato r r4 ees4\fermata\ff f\fermata \bar "||"
    \time 2/2 
    r4\mp \tuplet 3/2 {ees8 ([c bes]} \tuplet 3/2 {c [bes g]} \tuplet 3/2 {bes [g ees]}
    \tuplet 3/2 {g [ees c]} \tuplet 3/2 {ees [c bes]} \tuplet 3/2 {d [g bes]} \tuplet 3/2 {aes [c f]}
    ees) r \tuplet 3/2 {c ([aes f]} \tuplet 3/2 {bes [g ees]} \tuplet 3/2 {aes [f c]} 
    \tuplet 3/2 {g' [ees bes]} \tuplet 3/2 {f' [c aes]} \tuplet 3/2 {ees' [bes g]} d'4) \tuplet 3/2 {ees'8 ([c bes]} 
    \tuplet 3/2 {d [bes g]} \tuplet 3/2 {bes [g f]} \tuplet 3/2 {g [ees d]} \tuplet 3/2 {c [ees fis]}
    \tuplet 3/2 {ees [fis a]} \tuplet 3/2 {g [a c]} \tuplet 3/2 {a [c ees]} \tuplet 3/2 {c [aes! g]} aes)
    r \tuplet 3/2 {cis, ([e g]} \tuplet 3/2 {e [g bes]} \tuplet 3/2 {c! [aes f]} \tuplet 3/2 {aes [f d]}) r2
    \tuplet 3/2 {c8 ([ees f]} \tuplet 3/2 {ees [g aes]} \tuplet 3/2 {g [aes c]}
    \tuplet 3/2 {aes [c ees]} \tuplet 3/2 {g [ees c]} aes4) 
    aes'\fermata (g) f (ees) ees2~2 g4->_"rit." f-> ees2-> f4-> ees-> d2-> ees4-> f->
    \time 4/4 ees2.->\ff e4-> f2-> bes-> g8\marcato ees,4.\<->~2 ees'8\marcato\! r r4 r2 \bar "|."
}

flutetwo =  \compressMMRests {
    \override MultiMeasureRest.expand-limit = #2
    \time 4/4 \key c \major \tempo "Con anima"
    g''4->\f \repeat unfold 6 {g4->} g8-> r 
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g]) r4
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g) e\staccato c\staccato]
    c'2-> b-> g4-> e8-> g\staccato f\staccato e\staccato d\staccato c\staccato c1\tenuto f\tenuto\> r8\! d\mf 
    d d e\marcato d d d e\marcato d d d e\marcato r r4 \bar "||"
    \repeat unfold 2 {r8 e e e e e r e r e e e e r r4} r8 c c c c c r c r e e e e e r e
    r a\marcato f d a'\marcato f d a'\marcato r a\marcato f d g\marcato r r4
    \repeat unfold 2 {r8 f f f f f r f r f f f f r r4} r8 c c c c c r d r f f f f f r dis  
    r b'\marcato g e b'\marcato g e b'\marcato r8 a8\marcato e c a'\marcato r r4 dis,2 (cis) cis (b) r8 e gis b r 
    dis, gis b r8 cis, e gis gis r r4 d1 c2 (ees) r8 f [r f] r f [r f] r4 a\tenuto g\tenuto f\tenuto
    r8 e e e e e e e r e e e e r r4 r8 f f f f f f f r f f f f r r4 a2-> a-> c1->~8\marcato r r4 g2-> 
    R1*4 \bar "||"
    \key d \major \time 2/2 R1*2 \bar "||"
    R1*8 R1*4 R1*4 R1*8 R1*3 r2 d'4\p (cis b2) cis4 (b) b (a g2) fis1~4 r r2 r8 cis' (ais fis e fis e cis bes4 gis g) 
    r r8 d'' (b g e g e d b d b g b2) r8 bes' (g e d e bes g e2 f) r8 a (d fis~8) d (fis4~8) d (fis4~8) d (fis4) f2 
    (fis eis) d dis dis dis4 (d cis2) fis2 (cis2) cis2 (d) r4 b r a r4 g r2 r8 d' (fis b fis d fis b)
    r d, (fis b a cis, e g) r fis  (b d a fis b d) b (fis a4) r2 r8 d, (fis cis' a d, fis cis' gis d f b g d fis g b 
    cis, fis a g b, d e fis cis e4) r2 r8 g (b fis' d g, b fis' d g, b d) des2\fermata
    fis,1~2 d'4 (cis b2) cis4 (b_"poco rit.") b (a) b\tenuto a\tenuto \bar "||" a\tenuto r r2 R1*5 \bar "||"
    \key g \major
    R1*4 r4 b,\staccato\mp b (c\staccato) c (d\staccato) gis (g\staccato) g2 (f e) ees4 (d8) r
    R1*4 b'8\staccato r r4 r2  R1*3 r8. fis,16 \tuplet 3/2 {a8 [b d]} fis8 [r16 fis,] \tuplet 3/2 {a8 [d dis]}
    g8 r fis8 [r16 g] a8 r r4 r8. b,16 \tuplet 3/2 {c8 [d e]} fis8 [r16 ais,] \tuplet 3/2 {c8 [e fis]}
    \tuplet 3/2 {fis8 [b fis]} \tuplet 3/2 {d [d d]} \tuplet 3/2 {cis [cis cis]} c8 r r8. g16 
    \tuplet 3/2 {b8 [d e]} fis8 [r16 fis,] \tuplet 3/2 {ais8 [cis e]} fis8 [r16 fis16] fis8 [r16 fis16] fis8 [r16 fis16] 
    e8 r r4   a2 a4 r2 r4 d,8\staccato r8 R1*4
    d1\fp~4 r r2 r8 d8 (g b fis4 e) r8 c (e g fis2) r2 e4_"morendo" (d) R1 r2 e4 (d) R1 d1\fermata\>
    \bar "||"
    \time 3/4 d'4->\ff\! \repeat unfold 4 {b8\staccato} 
    \repeat unfold 2 {
        c4-> \repeat unfold 4 {d8\staccato}
    } c4-> e-> ais-> \bar "||" R1*3/4*6 b,4->\f g2->~2. R1*3/4*6 d'4->\f bes2->~2. 
    d8\staccato [c\staccato b!\staccato a\staccato] c\staccato [b\staccato a\staccato g\staccato] b\staccato 
    [a\staccato g\staccato fis!\staccato] a2. g4 (a bes a2.) e4 (fis g fis2.~4) d'8-> b-> d4->
    d8\staccato [c\staccato b\staccato a\staccato] c\staccato [b\staccato a\staccato g\staccato] b\staccato 
    [a\staccato g\staccato fis!\staccato] a2. g4 (a bes a bes g) a4\staccato\sf a8\staccato\f 
    \repeat unfold 3 {a8\staccato} c4-> \repeat unfold 4 {a8\staccato} c4-> a-> ais-> R1*3/4*6 
    b4->\f g2->~2. c4-> a2->~2.
    d4\mf (b g ees2.) d4 (g b cis2.) d4 (b g d g b) bes2.\<~4\! r4 r d2.~2.~2.~2 d4 
    g,4->\! \repeat unfold 4 {bes8\staccato} \repeat unfold 3 {
        c4-> \repeat unfold 4 {b8\staccato}
    } c4\staccato b!\staccato bes\staccato g\staccato aes\staccato f\staccato fis!\staccato dis\staccato 
    e\staccato cis\staccato r4 r
    \key ees \major \bar "||" R1*3/4*8 R1*3/4*8
    c4\mf (c'4. bes8) bes2 (aes4) bes,4 (aes'4. g8) g2 (f4) r8 ces (fes4 ees) r8 aes, (c4 d) f4 (e ees)
    r8 ees (b'4. bes8) bes2 (aes4) r8 des, (aes'4. g8) g2 (f4) r8 ces (fes4 ees) c2. d2. bes4->_"cresc." r r
    bes4-> r r bes4-> r bes4-> bes4-> bes4-> bes4-> 
    \time 2/2 \bar "||" R1 ees'1->\f\startTrillSpan~2\stopTrillSpan r2 ees1->\trill
    r2 g\marcato\fp ees\marcato\fp c\marcato\fp a\marcato\fp g\marcato\fp ees\marcato\fp c\marcato\fp
    \key bes \major \bar "||"
    r4\mf bes'8 bes bes4 bes8 bes \repeat unfold 2 {bes4 bes8 bes bes4 bes8 bes} d8-> bes-> g4-> f (g) 
    r4 bes8 bes bes4 bes8 bes bes4 bes8 bes bes4 bes8 bes bes4 d f8-> d-> bes4-> d8-> bes-> g4-> bes8-> g-> f4-> 
    \repeat unfold 2 {r4 ees' ees, ees' ees, ees' ees,8 ees ees4} R1*2 
    r2 f8 (d bes d f g bes c d a c bes) d,2 d4. d8 d4 d\< d2 (f4\staccato\!) r4 f2~1 d2 d4. d8 bes4 d f f bes1~1 
    \repeat unfold 2 {r4 ees ees, ees' ees, ees' ees,8 ees ees4} R1*2 r4 bes'8 (c d bes f d bes4) r4 r2
    r4 g'8 g g4 g8 g g4 r r2 r4 f8 f f4 f8 f f4 r r2 r4 g r g g->\staccato
    r4 r2 r4 bes8 bes bes4 c8 c c4 r g2-> r4 bes8 bes bes4 bes8 bes a4 bes8 bes a4 bes8 bes bes4 bes8 bes bes4 bes8 bes
    d8 (c bes a g4 f) r4 bes8 bes bes4 bes8 bes bes4 bes8 bes bes4 bes8 bes bes r \tuplet 3/2 {a8 (bes c} d8) c bes a 
    g f ees d c4 (b) c'2 d4. c8 b4-> (c\staccato) r r8 cis d2 ees4. d8 cis4-> (d\staccato) r r8 d f4 r r2
    \repeat unfold 4 {c4\staccato} d r r2 bes4\staccato bes\staccato bes\staccato bes\staccato d2-> d->
    d4-> (bes) g-> (e) g1-> a-> r2 f'-> e-> ees-> d-> c-> bes-> a->
    \repeat unfold 2 {bes4 bes8 bes bes4 bes8 bes} \repeat unfold 2 {f'4 f8 f f4 f8 f} \bar "||"
    \time 4/4 
    R1*10
    \time 4/4 \bar "||" \key f \major
    \time 4/4 
    R1*8 R1*2 R1*2 f,,2.\! (e4 f2 fis) d (e) f (d8) r r4
    d2 (des4.) r8 g2\> (a4.\!) r8 f2\pp\> d\! R1*3 c''1\>\fermata\pp \bar "||"
    \time 2/2 \key c \major
    r4\! d->\ff r2 r4 c\f r c r d r d r c r c8 c c4 r r2 r4 c r c r c r f r c c g e c (b c c2) c2 cis1 c2 c2 
    fis4\sf r r f8\p g a8 gis a4 r b a r d4.-> (c8 b) ais b4 r a g r e'4.-> (d8 c4\staccato) a\staccato g\staccato 
    a\staccato
    % e-> r d-> r c-> \ottava #1 g''\staccato\mf g\staccato g\staccato g8\staccato g\staccato g4\staccato g\staccato 
    % g\staccato g\staccato f\staccato f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato 
    % f\staccato e\staccato e\staccato e\staccato e8\staccato e\staccato e4\staccato e\staccato e\staccato g\staccato 
    % f\staccato f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato e\staccato r g, r 
    % c r r2 \bar "||"
    % \key ees \major
    % r4 bes\mf\staccato r bes\staccato r  c\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato 
    % c\staccato d\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato r bes\staccato 
    % r ees\staccato d\staccato des\staccato r c\staccato r c\staccato r c\staccato r bes\staccato r c\staccato r 
    % c\staccato d->\staccato r r c8\p d ees d ees4 r d c r f4.-> (ees8 d) cis d4 r c bes r g'4.-> (f8 ees4\staccato) 
    % c4\staccato bes\staccato c\staccato bes\staccato r f\staccato r ees\staccato bes'\f_"marc." bes bes
    % \repeat unfold 3 {bes8 bes \repeat unfold 7 {bes4}} bes8 bes \repeat unfold 4 {bes4} r r2 R1 
    % \repeat unfold 2 {bes4 bes bes bes bes8 bes bes4 bes bes} g'\staccato ees\staccato g\staccato ees\staccato
    % f2-> f-> \bar "||"
    % \time 2/4 R1*2/4*6
    % r4 g\mf (e d bes g e8\staccato) r r4 R1*2/4*2 r4 fis' (ees c a fis ees8\staccato) r r4 R1*2/4*2 g'2-> f-> 
    % aes8->\staccato r r4 ees4\fermata\ff f\fermata \bar "||"
    % \time 2/2 
    % r4\mp \tuplet 3/2 {ees8 ([c bes]} \tuplet 3/2 {c [bes g]} \tuplet 3/2 {bes [g ees]}
    % \tuplet 3/2 {g [ees c]} \tuplet 3/2 {ees [c bes]} \tuplet 3/2 {d [g bes]} \tuplet 3/2 {aes [c f]}
    % ees) r \tuplet 3/2 {c ([aes f]} \tuplet 3/2 {bes [g ees]} \tuplet 3/2 {aes [f c]} 
    % \tuplet 3/2 {g' [ees bes]} \tuplet 3/2 {f' [c aes]} \tuplet 3/2 {ees' [bes g]} d'4) \tuplet 3/2 {ees'8 ([c bes]} 
    % \tuplet 3/2 {d [bes g]} \tuplet 3/2 {bes [g f]} \tuplet 3/2 {g [ees d]} \tuplet 3/2 {c [ees fis]}
    % \tuplet 3/2 {ees [fis a]} \tuplet 3/2 {g [a c]} \tuplet 3/2 {a [c ees]} \tuplet 3/2 {c [aes! g]} aes)
    % r \tuplet 3/2 {cis, ([e g]} \tuplet 3/2 {e [g bes]} \tuplet 3/2 {c! [aes f]} \tuplet 3/2 {aes [f d]}) r2
    % \tuplet 3/2 {c8 ([ees f]} \tuplet 3/2 {ees [g aes]} \tuplet 3/2 {g [aes c]}
    % \tuplet 3/2 {aes [c ees]} \tuplet 3/2 {g [ees c]} aes4) 
    % aes'\fermata (g) f (ees) ees2~2 g4->_"rit." f-> ees2-> f4-> ees-> d2-> ees4-> f->
    % \time 4/4 ees2.->\ff e4-> f2-> bes-> g8\marcato ees,4.\<->~2 ees'8\marcato\! r r4 r2 \bar "|."
}

\score {
    \new StaffGroup <<
    %   \new Staff { \relative c'' { \fluteone } }
      \new Staff { \relative c' { \flutetwo } }
    >>

    % \midi{ \tempo 2 = 120 }
}