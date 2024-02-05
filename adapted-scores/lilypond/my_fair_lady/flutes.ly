\version "2.22.0"

\header {
    title = "My Fair Lady - Selection"
    composer = "music by Frederick Loewe"
    opus = "transcribed for orchestra by Robert Russell Bennett"
    tagline = "English Horn part transcribed for Oboe 2 in C - for Toronto Community Orchestra"
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
    } r a, (b a a'2 gis) gis (fis) g!4 (b, fis' e) r2 R1*3 \repeat unfold 2 {r2 r8 d' (b g fis d b g) r2}
    r4 fis' (gis2) r4 e (g! eis) fis4. (a8 fis4. b8 fis4. d'8) d,4\p_"espr." (e fis b) b2~b a4 (g fis d) d2~2
    d4 (e fis cis') cis cis cis (d cis d) b (a) a2~2 e4 (fis g fis') fis2~2 e (fis e d) d2~2 fis4 (e d2) e4 (d cis2 
    d4 e) d1~4 r4 r2 r8 e (cis ais fis ais fis e cis4 b ais) r r8 e'' (d b g b g e d e d b g2)
    r8 d'' (bes g e g e bes g2 gis) r8 d' (fis a~8) fis (a4~8) fis (a4~8) fis (a4) gis2 (a b) fis fis fis fis4 (eis2.)
    ais2 (gis~4) gis (fis gis) r b r a r4 g! r2 r8 d (fis b fis d fis b) r d, (fis b a cis, e g) r fis  (b d a fis b d)
    b (fis a4) r2 r8 d, (fis cis' a d, fis cis' gis d f b g d fis g b cis, fis a g b, d e fis cis e4) r2
    r8 g (b fis' d g, b fis' d g, b d) des2\fermata cis4 (b a b~4 a) fis' (e d2) e4_"poco rit." (d cis2) d4\tenuto 
    e\tenuto \bar "||"
    d\tenuto r r2 R1*5 \bar "||"
    \key g \major
    g,4\mp\staccato a\staccato b\staccato g8. d16 e4 (g8) r g2 g4\staccato a\staccato b\staccato g8. d16 e4 (a8) r a2
    r4 g\mp g (a\staccato) a (b\staccato) b (c\staccato) d2~8 [(b c gis)] b (a) a2. R1*4
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
    e-> r d-> r c-> \ottava #1 g''\staccato\mf g\staccato g\staccato g8\staccato g\staccato g4\staccato g\staccato g\staccato 
    g\staccato f\staccato f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato f\staccato
    e\staccato e\staccato e\staccato e8\staccato e\staccato e4\staccato e\staccato e\staccato g\staccato f\staccato 
    f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato e\staccato r g, r 
    c r r2 \ottava #0 \bar "||"
    \key ees \major
    
    
    \bar "||"
    % \time 2/4 R1*2/4*10 R1*2/4*5
    % r8 g,\marcato [bes\marcato d\marcato] g2\marcato~8 [aes,\marcato c\marcato ees\marcato] g2-> f-> aes8-> r r4 
    % ees4\fermata\ff f\fermata \bar "||"
    % \time 2/2 
    % r4\mp \tuplet 3/2 {bes8 ([g ees]} \tuplet 3/2 {g [ees c]} \tuplet 3/2 {ees [c bes]})
    % \tuplet 3/2 {c ([bes g]} \tuplet 3/2 {bes [g ees]} \tuplet 3/2 {g [bes d]} \tuplet 3/2 {c [f aes]}
    % g) r \tuplet 3/2 {f ([c aes]} \tuplet 3/2 {ees' [bes g]} \tuplet 3/2 {c [aes f]} \tuplet 3/2 {bes [g ees]}
    % \tuplet 3/2 {aes [f c]} \tuplet 3/2 {g' [ees c]} aes'4) \tuplet 3/2 {bes'8 ([g ees]} \tuplet 3/2 {g [ees d]}
    % \tuplet 3/2 {ees [d bes]} \tuplet 3/2 {d [bes g]} \tuplet 3/2 {d' [c a]} \tuplet 3/2 {d [c a]} 
    % \tuplet 3/2 {d [c a]} \tuplet 3/2 {ees' [c a]} \tuplet 3/2 {g' [d c]} d) r \tuplet 3/2 {g, ([bes cis]} 
    % \tuplet 3/2 {bes [cis e]} \tuplet 3/2 {g [d c!]} \tuplet 3/2 {d [bes aes]}) r2 \mark \default
    % \tuplet 3/2 {f8_ \markup {cresc.} ([aes c]} \tuplet 3/2 {aes [c ees]} \tuplet 3/2 {c [ees g]}
    % \tuplet 3/2 {ees [g aes]} \tuplet 3/2 {c [aes ees]} c4) aes'\fermata (g) f (ees) ees2~2 g4->_"rit." f-> ees2->
    % f4-> ees-> d2-> ees4-> f-> 
    % \time 4/4 ees2.->\ff e4-> f2-> bes-> g8\marcato ees,4.->~2\< ees'8\marcato\! r r4 r2 \bar "|."
}

% oboetwo =  \compressMMRests {
%     \override MultiMeasureRest.expand-limit = #2
%     \time 4/4 \key g \major \tempo "Con anima"
%     d4->\f \repeat unfold 6 {d4->} d8-> r  
%     \repeat unfold 2{
%         r2 r4 r8 e->(d\staccato) [fis\staccato a\staccato] r8 r2 
%     } e2-> c-> d4->\staccato b8-> d\staccato c\staccato b\staccato a\staccato g\staccato
%     e'4 (d c b) a (g\> fis a\!) \mark \default R1*2 \bar "||"
%     \repeat unfold 2 {b1 b2~8 r8 r4} g1 b
%     c~2 r2 \mark \default % shifted up the octave for oboe transcription
%     c1 c2~8 r8 r4 c1 c2. r4 
%     e2. (fis4 c2.) % first two notes shifted up an octave
%     ais4 a! (fis2 a4 b a g8) r8 r4 \mark \default
%     dis'1 cis r8 dis [fis b] r dis, [fis ais] r b, dis gis fis r r4
%     e2 (d!) d (e) r8 e [r e] r e [r e] r4 c\tenuto b\tenuto a\tenuto \mark \default
%     b1 b2~8 r r4 e1 e2~8 r r4 c2-> c-> e1->~8\marcato r r4 c2\marcato
%     \repeat unfold 2 {r8 b (c b) d4\tenuto d\tenuto} 
%     r8 b (c_\markup {poco rit.} b) d4\tenuto d\tenuto r8 b (cis b) e4\>\tenuto fis\!\tenuto
%     \bar "||" \defaultTimeSignature \time 2/2 \key a \major \tempo "Moderato (in two)"
%     R1*1 r2 a,4\p (b \bar "||" \mark \default
%     cis fis) fis2~2 e4 (d cis a a2~2) a4\tenuto b\tenuto 
%     cis (gis') gis gis gis (a gis a) fis (e)
%     e2~2 b4 (cis) \mark \default
%     d (cis') cis2~2 b4 (cis) b4 (a) a2~2 r2 R1*4 \mark \default
%     R1*8 \mark \default
%     R1*3 r2 a4\p (gis fis2) gis4 (fis fis e d2) cis1~4 r4 r4 b\< \mark \default
%     cis1\!(~4 b) \tuplet 3/2 {b (a gis)} b2 (fis~2) gis4 (a) b1(~4 a) \tuplet 3/2 {a (gis fis)}
%     cis'1~2. cis4 \mark \default
%     c2 (cis bis) a! ais ais ais4 (bis gis2) cis (gis) gis a r4 fis' r e r d r2 \mark \default
%     R1*8 \mark \default
%     R1 r2 a2\fermata (cis1~2) a'4 (gis fis2) gis4_\markup {poco rit.} (fis) fis (e) fis\tenuto e\tenuto 
%     \tempo "Ben mod." cis\tenuto r4 r2 R1*5 \bar "||" \mark \default
%     \key d \major \tempo "Con grazia"
%     R1*4 r4 a\staccato\mp a (a\staccato) a (d\staccato) a (g\staccato) fis2 (a g) g4~8 r8 \mark \default
%     R1*4 r4 d'\staccato d (e\staccato) e (fis\staccato) fis (g\staccato) a2~8 [fis (g cis,)] e [(d)] d2~8 r8 \mark \default
%     R1*6 r4 gis,2 (g4) g2~4~8 r \mark \default
%     R1*4 a'1\fp-\marcato~4 r r2 R1*2 g,8_\markup {morendo} (fis) fis2. R1*3 fis1\fermata\pp\> \bar "||"
%     \time 3/4 \tempo "Vigoroso"
%     fis'4->\ff\! \repeat unfold 4 {d8\staccato}
%     \repeat unfold 2 {
%         e4-> \repeat unfold 4 {d8\staccato}
%     } e4-> cis-> cis-> \bar "||" \mark \default
%     a4\p (d b e2.) \repeat unfold 2 {a,4 (d b e2.)} fis4\f-> d2->~2. \mark \default
%     \repeat unfold 3 {c4 (f d g2.)} a4->\f f2->~2. \mark \default
%     e8-> r8 r4 r R1*3/4*2 d4 (e f e2.) b4 (cis d cis2.~4) a8->[ 
%         e'-> % shifted up an octave for Oboe
%     ] a,4-> \mark \default
%     e'8\staccato r r4 r R1*3/4*2 d4 (e f e f d) cis\staccato\sf \repeat unfold 4 {cis8\staccato}
%     cis4-> \repeat unfold 4 {cis8\staccato} cis4-> cis-> cis-> \mark \default
%     a4\p (d b e2.) \repeat unfold 2 {a,4 (d b e2.)} fis4\f-> b,2->~2. g'4-> e2->~2. \mark \default
%     R1*3/4 f,2.\mf R1*3/4 f'2. a4 (fis d a d fis) d2.\< (d4\staccato->) r4\! % formatting choice
%     r a'2.~2.~2.~2 a4 \mark \default
%     d,4-> \repeat unfold 4 {d8\staccato}
%     \repeat unfold 3 {
%         cis4-> \repeat unfold 4 {d8\staccato}
%     } cis4\staccato d\staccato des\staccato c\staccato b\staccato bes\staccato a\staccato gis\staccato 
%     g\staccato fis!\staccato r4 r \bar "||" \mark \default
%     \key bes \major 
%     \repeat unfold 2 {R1*3/4*8 \mark \default}
%     g4\mf (g'4. f8) f2 (ees4) f, (ees'4. d8) d2 (c4) r8 ges (ces4 bes) r8 ees, (g!4 a) c (b bes) r8 bes (fis'4. f8) \mark \default
%     f2 (ees4) r8 aes,8 ees'4. (d8) d2 (c4) r8 ges (ces4 bes) g!2. a d4->_\markup {cresc.}
%     r r d-> r r d-> r d-> d-> d-> d-> \bar "||"
%     \time 2/2 \tempo "March tempo"
%     R1 bes'1\f\startTrillSpan~4\stopTrillSpan r4 r2 bes1\trill r2 bes\marcato\fp g\marcato\fp e\marcato\fp c\marcato\fp bes\marcato\fp 
%     g\marcato\fp 
%     e'\marcato\fp % shifted up the octave for Oboe
%     \bar "||"
%     \key f \major \mark \default r4 c8 [c] d4 d8 [c] b4 c8 [c] b4 c8 [c] c4 c8 [c] c4 c8 [c] 
%     a'8-> f-> d4-> c-> (d) r4 c8 [c] d4 d8 [c] c4 c8 [c] c4 c8 [c] c4 c' c8-> a-> f4-> a8-> f-> d4-> f8-> d-> c4-> \mark \default
%     \repeat unfold 2 {bes2 bes4. bes8 bes4->~4\staccato r2} \repeat unfold 4 {c4\staccato} b2-> bes-> a1->~2. r4 \mark  \default
%     f2 f4. f8 f4 f f2\< (a4\staccato)\! r4 a2~1 f2 f4. f8 f4 f a a c1~1 \mark \default
%     \repeat unfold 2 {bes2 bes4. bes8 bes4->~4\staccato r2} \repeat unfold 4 {c4\staccato} b2-> bes2-> a1~4 
%     % shifted up the octave for oboe
%         f' (e f) \mark \default d2 (f~4) f (e f) c1~4 f (e f) d2 g g4\staccato-> r8 f e4 d g1~4 r 
%     %%%
%     g,2-> \mark \default
%     r4 c8 [c] d4 c8 [c] b4 c8 [c] b4 c8 [c] f4 f8 [f] f4 f8 [f] a8 ([g f e] d4 c) r4 f8 f f4 f8 f c4 f8 f a4 a8 a
%     a r \tuplet 3/2 {e ([f g]} a)g f e d8 c bes a g4 (fis) \mark \default
%     g2 g4. g8 fis4-> (g\staccato) r4 r8 gis a2 bes4. a8 gis4-> (a\staccato) r r8 a (c4) r r2 \repeat unfold 4 {f4\staccato}
%     e r r2 c4\staccato c\staccato d\staccato d\staccato f2-> e-> ees-> b-> bes!1-> bes-> \mark \default
%     r2 a'-> aes-> g-> f-> f-> d-> c-> \repeat unfold 2 {f4 f8 f f4 f8 f} \repeat unfold 2 {c4 c8 c c4 c8 c} \bar "||"
%     \numericTimeSignature \time 4/4 \tempo "Subito andante"
%     R1*10 \bar "||" \mark \default
%     \defaultTimeSignature \time 4/4 \key c \major \tempo "Mod. espr."
%     R1*8 \mark \default
%     R1 r4 b\p (a2) r2 r4 b8. c16 (b8) b8\tenuto b\tenuto b\tenuto a2 R1*3 r2 r8\p %\caesura here 
%     e' (d c \mark \default 
%     \tempo "Slowly and freely"
%     e) e e e c4.\tenuto d8 (e) e e e\> g4.\!\tenuto r8R1*3 \tempo "in tempo" r2 r4 d'4\pp~\>1\fermata \bar "||"
%     \time 2/2 \tempo "Allegro marcato" \key g \major
%     r4\! fis,\ff\staccato-> r2 r4 d\f r d r e r e r g r g8 g g4 r r2 r4 g r g r g r c r g g d b r r2 \mark \default
%     R1*3 r2 r4 c8 d e dis e4 r d c r cis4.-> (e8 d) cis d4 r ais b r dis2-> (e4) ais,\staccato b\staccato a\staccato 
%     g-> r fis-> r g-> g'\mf\staccato g\staccato g\staccato g8\staccato g\staccato g4\staccato g\staccato g\staccato \mark \default
%     \repeat unfold 3 {
%         d\staccato d\staccato d\staccato d\staccato d8\staccato d\staccato d4\staccato d\staccato d\staccato
%     } d4\staccato r d r g, r r2 \bar "||" \mark \default
%     \key bes \major
%     r4 f'\mf\staccato r f\staccato r g\staccato r f\staccato r f\staccato r f\staccato r f\staccato g\staccato a\staccato
%     \repeat unfold 3 {r f\staccato r f\staccato} r bes\staccato a\staccato aes\staccato r g\staccato r g\staccato r g\staccato r f\staccato
%     r g\staccato r g\staccato a->\staccato r r ees8\p f \mark \default
%     g8 fis g4 r f ees r e2-> (f8) e f4 r cis d r fis2 (g4\staccato) d\staccato d\staccato d\staccato 
%     f r ees r d % shifted up the octave for Oboe
%     r r2 r f4.->\f e8 \mark \default
%     f8 ees! ees4 r2 r ees4.-> ees8 d d d4 r2 r f4.-> e8 f ees! ees4 r ees ees ees ees ees d r r2 r f4. e8 \mark \default
%     f8 ees! ees4 r2 r ees4.-> ees8 d d d4 r2 r d4.-> ees8 f4\staccato f\staccato f\staccato d\staccato ees2-> ees-> \bar "||"
%     \time 2/4 \tempo "Vivo"
%     R1*2/4*10 \mark \default
%     R1*2/4*5 r8 
%     d\marcato [f\marcato a\marcato] % up the octave for Oboe
%     d,2\marcato~8\marcato 
%     [ees\marcato g\marcato bes\marcato] % up the octave for Oboe
%     g2\marcato g\marcato 
%     g8-> r r4 ees4\fermata\ff ees\fermata \mark \default
%     \time 2/2 \tempo "Broad"
%     r4\mp \tuplet 3/2 {bes'8 ([g f]} \tuplet 3/2 {g [f d]} \tuplet 3/2 {f [d bes]})
%     \tuplet 3/2 {d ([bes g]} \tuplet 3/2 {bes [g f]} \tuplet 3/2 {a [d f]} \tuplet 3/2 {ees [g c]}
%     bes) r \tuplet 3/2 {g ([ees c]} \tuplet 3/2 {f [d bes]} \tuplet 3/2 {ees [c g]}
%     % shifted up an octave for Oboe
%         \tuplet 3/2 {d'' [bes f]} \tuplet 3/2 {c' [g ees]} \tuplet 3/2 {bes' [f d]} a'4)
%     %%%
%     \tuplet 3/2 {bes8 ([g f]} \tuplet 3/2 {a [f d]} \tuplet 3/2 {f [d bes]} \tuplet 3/2 {d [bes a]}
%     \tuplet 3/2 {g [bes cis]} \tuplet 3/2 {bes [cis e]} \tuplet 3/2 {d [e g]} \tuplet 3/2 {e [g bes]}
%     \tuplet 3/2 {g [ees! d]} ees) r  \tuplet 3/2 {gis, ([b d]} \tuplet 3/2 {b [d f]}
%     \tuplet 3/2 {g! [ees d]} \tuplet 3/2 {ees [c a]}) r2 \mark \default
%     \tuplet 3/2 {g8_ \markup {cresc.} ([bes c]} \tuplet 3/2 {bes [d ees]} \tuplet 3/2 {d [ees g]} \tuplet 3/2 {ees [g bes]}
%     \tuplet 3/2 {d [bes g]} ees4) ges\fermata~4 d2 d4 d~2 f4->_ \markup {rit.} f-> e2-> e4-> e-> ees!2-> ees4-> ees->
%     \numericTimeSignature \time 4/4 \tempo "Adagio"
%     d2.->\ff d4-> e2-> ees-> f8\marcato bes,4.\marcato\<~2\! d8\marcato r r4 r2 % \fine
%     \bar "|."
% }

\score {
    \new StaffGroup <<
      \new Staff { \relative c'' { \fluteone } }
    %   \new Staff { \relative c' { \oboetwo } }
    >>

    % \midi{ \tempo 2 = 120 }
}