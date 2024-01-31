% \version "2.22.0"

% \header {
%     title = "My Fair Lady - Selection"
%     composer = "music by Frederick Loewe"
%     opus = "transcribed for orchestra by Robert Russell Bennett"
%     tagline = ""
% }

% \layout {
%     \context {
%         \Score
%         markFormatter = #format-mark-circle-barnumbers
%     }
% }

oboeone =  \compressMMRests {
    \override MultiMeasureRest.expand-limit = #2
    \time 4/4 \key c \major \tempo "Con anima"
    g''4->\f \repeat unfold 6 {g4->} g8-> r 
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g]) r4
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g) e\staccato c\staccato]
    d2-> g-> 
    e4-> c8-> b\staccato a\staccato g\staccato f\staccato e\staccato
    d1\tenuto g\tenuto\> R1\! r2 r8 c,\mf ([e g] \bar "||" c2. b4)
    b2~8 (b, e g b2. a4) a2. g4 (e2. f4 g2. a4) d,1~2 r8 d (f a d2. cis4) cis2~8 c,!8 (f a c2. b4)
    b2. a4 (f2. g4 a2.) a4 e1~2~8 r8 r4 b'1 a r8 b e gis r b, dis gis r gis, cis e e r r4
    b1 a2 (c) r8 b [r b] r b [r b] r4 \repeat unfold 3 {c\tenuto}
    c2. (b4) b2~8 e, (g b) d2. (c4) c2~8 f, (a c) e2->\f d-> f1->~8\marcato r r4 b,2\marcato
    R1*4 \bar "||"
    \key d \major \time 2/2
    r8\p a (b a a'\staccato) [r a\staccato] r
    r8 a, (b a a'\staccato) [r a\staccato] r \bar "||"
    \repeat unfold 4 {
        r8 a, (b a a'\staccato) [r a\staccato] r
    } r a, (b a a'2 gis) gis (fis) g!4 (b, fis' e) r2 R1*3 r2 fis,~4 fis (gis2)
    r4 e (g! eis) fis4. (a8 fis4. b8 fis4. d'8 d,4) r R1*7 r2 e4\p (fis g fis') fis2~2 
    e4 (fis e d) d2~2 fis4 (e d2) e4 (d cis2 d4 e) d1~4 r r\< e fis1\!~(4 e) 
    \tuplet 3/2 {e4\tenuto (d cis)} e2 (b2~2) cis4 (d) e1~(4 d) \tuplet 3/2 {d4\tenuto (cis b)} 
    d1~2. d4 d1~(4 cis) \tuplet 3/2 {cis4\tenuto (b ais)} cis2 (gis2~4) gis (ais b) cis 
    cis cis cis cis (gis a! b) cis1~2 r2 R1*8 R1 r2 g'4\fermata (fis e d) cis2~2 fis4 (e d2) 
    e4 (d cis2) d4\tenuto e\tenuto \bar "||" d\tenuto r r2 R1 d4-> e-> fis-> d8.-> a16-> 
    b4-> d-> d2-> R1*2 \bar "||"
    \key g \major
    g,4\mp a b g8. d16 e4 (g8) r g2 g4\staccato a\staccato b\staccato g8. d16 e4 (g8) r g2
    r4 g\mp g (a\staccato) a (b\staccato) b (c\staccato) d2~8 [(b c gis)] b (a) a2. R1*4
    d8\staccato r r4 r2 R1*3 R1*6 r4 a2 a4 \tuplet 3/2 {a8 ([b a])} gis8. a16 c4~8 r R1*4
    r4 g g (a) a (b) b (c) d2 g,2 c2. (b4) a8 g g2. R1*3 b8\pp ([g]) g2.\fermata\> \bar "||"
    \time 3/4 g'4->\ff\! \repeat unfold 4 {d8\staccato} 
    \repeat unfold 2 {
        f4 \repeat unfold 4 {d8\staccato}
    } f4-> d-> ees-> \bar "||" d,4\p (g e a2.) \repeat unfold 2 { d,4 (g e a2.)} b4->\f g2->~2.
    \repeat unfold 3 { f4 (bes g c2.)} d4->\f bes2->~2. d8->\staccato [r d8->\staccato r d8->\staccato]
    r R1*3/4*6 d4-> d8-> a-> d4-> d8->\staccato r r4 r R1*3/4*4 d4\sf \repeat unfold 4 {d8\staccato}
    f4-> \repeat unfold 4 {d8\staccato} f4-> d-> ees-> d,4\p (g e a2.) 
    \repeat unfold 2 {d,4 (g e a2.)} b4->\f e,2->~2. c'4-> a2->~2. R1*3/4 ees2.\mf R1*3/4 cis'2. 
    d4 (b g d g b) ees2.\>~4\staccato-> r\! r d2.~2.~2.~2 d4 g,4-> d'8\staccato 
    \repeat unfold 3 {d8\staccato} \repeat unfold 3 {
        f4-> \repeat unfold 4 {d8\staccato}
    } f4\staccato d\staccato ees\staccato c\staccato des\staccato bes\staccato b!\staccato gis\staccato 
    a\staccato fis!\staccato r r
    \key ees \major \bar "||" R1*3/4*8 R1*3/4*8
    ees4\mf (ees'4. d8) d2 (c4) c,\mf (c'4.bes8) bes2 (aes4) r aes (g) r g (f) bes2. r8 ees, (ees'4. d8)
    d2 (c4) r8 des, (c'4. bes8) bes2 (aes4) r8 ces, (aes'4 g) g2. f ees4->_"cresc." r r ees-> r r 
    ees-> r ees-> \repeat unfold 3 {ees->}
    \time 2/2 \bar "||" ees'1->\f\startTrillSpan~4\stopTrillSpan r r2 ees1->\startTrillSpan~4\stopTrillSpan r r2
    r2 c'\marcato\fp a\marcato\fp g\marcato\fp ees\marcato\fp c\marcato\fp a\marcato\fp g\marcato\fp
    \key bes \major \bar "||"
    r4\mf d'8 d d4 d8 d \repeat unfold 2 {d4 d8 d d4 d8 d} d8-> bes-> g4-> f-> (g) 
    \repeat unfold 2 {d'4 d8 d d4 d8 d} d4 f f8-> d-> bes4-> d8-> bes-> g4-> bes8-> g-> f4-> c'2-> d4.-> 
    c8 b4-> (c\staccato) r2 c2-> d4.-> c8 b4-> (c\staccato) r4 r8 c \repeat unfold 4 {f4\staccato}
    gis,2-> a-> bes1->~2. r4 f2 g4. f8 e4 f e\< (f bes\staccato)\! r4 bes2~1 f2 g4. f8 d4 f bes c d1~1
    c2 d4. c8 b4-> (c\staccato) r2 c2 d4. c8 b4-> (c\staccato) r4 r8 c \repeat unfold 4 {f4\staccato} 
    gis,2-> a-> bes1~4 r r2 r4 g8 g g4 g8 g g4 r r2 r4 f8 f f4 f8 f f4 r r2 r4 e' r e e->\staccato
    r4 r2 r4 e8 e e4 ees8 ees ees4 r g,2-> r4 d'8 d ees4 d8 d cis4 d8 d cis4 d8 d f4 g8 g g4 f8 f
    d8 (c bes a g4 f) r4 f'8 f g4 f8 f d4 f8 f f4 f8 f f r \tuplet 3/2 {a,8 (bes c} d8) c bes a 
    g' f ees d c4 (b) c2 d4. c8 b4-> (c\staccato) r r8 cis d2 ees4. d8 cis4-> (d\staccato) r r8 d f4\staccato r r2
    \repeat unfold 4 {g4\staccato} f\staccato r r2 d4\staccato d\staccato e\staccato e\staccato f2-> f->
    f4-> (d) bes-> (g) bes1-> c-> r2 bes'-> a-> g-> f-> ees-> d-> c->
    \repeat unfold 2 {bes4 bes8 bes bes4 bes8 bes} \repeat unfold 2 {f'4 f8 f f4 f8 f} \bar "||"
    \time 4/4 r2 r8 ges,\p (aes bes) \repeat unfold 4 {des\tenuto} aes2\>~4 r4\! r8 
    ges\p (aes bes) \repeat unfold 4 {des\tenuto} ces2\> R1*5\! r2 r8 f,\p (g a 
    \time 4/4 \bar "||" \key f \major
    c\tenuto) [c\tenuto c\tenuto c\tenuto] g2~4 r4 r8 f ([g a] c\tenuto) c\tenuto c\tenuto c\tenuto bes2~4 r r8
    a (bes c) e e e e d4. b8 (d) [d d d] c4. cis8 (d4.) b8 (c4.) a8 (bes) r r fis (g) r r4 R1*3 
    r2 r8 a ([bes c] d) d (e d e) d (c b c) c (d c d2) bes!8 bes (c bes c) bes (a g a) a (bes a bes) r r4
    R1*5 r2 r4 c'4\pp~1\>\fermata \bar "||"
    \time 2/2 \key c \major
    r4\! g->\ff r2 r4 e\f r e r f r f r e r e8 e e4 r r2 r4 g r g r a r a r g e c g r r2 R1*3 r2 r4 a8\p b
    c8 b c4 r b a r d4. (c8 b) ais b4 r a g r e'4.-> (d8 c4\staccato) a\staccato g\staccato a\staccato
    e-> r d-> r c-> g''\staccato\mf g\staccato g\staccato g8\staccato g\staccato g4\staccato g\staccato g\staccato 
    g\staccato f\staccato f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato f\staccato
    e\staccato e\staccato e\staccato e8\staccato e\staccato e4\staccato e\staccato e\staccato g\staccato f\staccato 
    f\staccato f\staccato f8\staccato f\staccato f4\staccato f\staccato f\staccato e\staccato r g, r 
    c r r2 \bar "||"
    \key ees \major
    r4 ees\mf\staccato r ees\staccato r ees\staccato r d\staccato r ees\staccato r ees\staccato r ees\staccato 
    ees\staccato f\staccato r ees\staccato r ees\staccato r ees\staccato r d\staccato r ees\staccato r ees\staccato 
    r ees\staccato f\staccato g\staccato r ees\staccato r ees\staccato r e\staccato r e\staccato r ees!\staccato 
    r\< ees\staccato f\staccato-> r\! r c8\p d ees d ees4 d d c r f4.-> (ees8 d) cis d4 r c bes r g'4.-> (f8 
    ees4\staccato) c\staccato bes\staccato c\staccato g r f r ees r r2 r g'4.->\f fis8 g f! f4 r2 r f4.-> e8 f 
    ees! ees4 r2 r g4.-> fis8 g f! f4 r f f f ees f ees r r2 r2 g4.-> fis8 g f! f4 r2 r2 f4.-> f8 f ees! ees4 r2
    r2 ees4.-> f8 g4\staccato ees\staccato g\staccato ees\staccato f2-> f-> \bar "||"
    \time 2/4 R1*2/4*10 R1*2/4*5
    r8 g,\marcato [bes\marcato d\marcato] g2\marcato~8 [aes,\marcato c\marcato ees\marcato] g2-> f-> aes8-> r r4 
    ees4\fermata\ff f\fermata \bar "||"
    \time 2/2 
    r4\mp \tuplet 3/2 {bes8 ([g ees]} \tuplet 3/2 {g [ees c]} \tuplet 3/2 {ees [c bes]})
    \tuplet 3/2 {c ([bes g]} \tuplet 3/2 {bes [g ees]} \tuplet 3/2 {g [bes d]} \tuplet 3/2 {c [f aes]}
    g) r \tuplet 3/2 {f ([c aes]} \tuplet 3/2 {ees' [bes g]} \tuplet 3/2 {c [aes f]} \tuplet 3/2 {bes [g ees]}
    \tuplet 3/2 {aes [f c]} \tuplet 3/2 {g' [ees c]} aes'4) \tuplet 3/2 {bes'8 ([g ees]} \tuplet 3/2 {g [ees d]}
    \tuplet 3/2 {ees [d bes]} \tuplet 3/2 {d [bes g]} \tuplet 3/2 {d' [c a]} \tuplet 3/2 {d [c a]} 
    \tuplet 3/2 {d [c a]} \tuplet 3/2 {ees' [c a]} \tuplet 3/2 {g' [d c]} d) r \tuplet 3/2 {g, ([bes cis]} 
    \tuplet 3/2 {bes [cis e]} \tuplet 3/2 {g [d c!]} \tuplet 3/2 {d [bes aes]}) r2 \mark \default
    \tuplet 3/2 {f8_ \markup {cresc.} ([aes c]} \tuplet 3/2 {aes [c ees]} \tuplet 3/2 {c [ees g]}
    \tuplet 3/2 {ees [g aes]} \tuplet 3/2 {c [aes ees]} c4) aes'\fermata (g) f (ees) ees2~2 g4->_"rit." f-> ees2->
    f4-> ees-> d2-> ees4-> f-> 
    \time 4/4 ees2.->\ff e4-> f2-> bes-> g8\marcato ees,4.->~2\< ees'8\marcato\! r r4 r2 \bar "|."
}

% \score {
%     \relative c' {
%         \oboeone
%     }
% }