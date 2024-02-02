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

clarinetone = \compressMMRests {
    \override MultiMeasureRest.expand-limit = #2
    \time 4/4 \key d \major \tempo "Con anima"
    a'4->\f \repeat unfold 6 {a4->} a8-> r 
    r2 r4 r8 b,->(a\staccato) [cis\staccato e\staccato g\staccato] b-> ([a]) r4
    r2 r4 r8 b,->(a\staccato) [cis\staccato e\staccato g\staccato] b-> ([a) fis\staccato d\staccato]
    b'2-> g-> 
    a4-> fis8-> a\staccato g\staccato fis\staccato e\staccato d\staccato b4 (a g fis) e\> (d cis e)\!
    r8 a\mf a a e'\marcato a, a a e'\marcato a, a a e'\marcato r r4 \bar "||"
    r8 e e e e e r e r e e e e r r4 r8 e e e e e r e r e e e e r r4
    r8 a, a a a a r b r8 cis cis cis cis cis r d r g\marcato d b g'\marcato d b g'\marcato r g\marcato d b 
    g'\marcato r8 r4 r8 e e e e e r dis r dis dis dis dis r r4
    r8 d! d d d d r cis r cis cis cis cis r r4 r8 b b b b b r cis r d d d d d r cis r a'\marcato fis cis 
    a'\marcato fis e a\marcato r fis\marcato d a d\marcato fis, ([gis ais] cis2~8) fis, (gis ais b2. cis4)
    ais2 ais~2~8 a (b cis e2.) a,4 b2 d cis1~8 r g'4\tenuto fis\tenuto e\tenuto r8 e e e e e e e r e e e e r r4
    r8 e e e e e d d r d d d d r r4 
    g2->\f g-> b1->~8\marcato r r4 g2^\marcato d,1^\marcato\fp e^\marcato\fp d^\marcato\fp_"poco rit." 
    dis2 (fis4 g) \bar "||"
    \key e \major \time 2/2 
    R1 r2 cis,4\p (dis \bar "||" e4 gis gis2~2) gis4 (fis) e (cis b cis4~4 b) cis4\tenuto dis\tenuto
    b (b') b b ais2 ais gis a!4 (cis, gis' fis) cis (eis) e! (e') e2~2 c dis4 (cis!) cis2~cis gis'4 (fis e2)
    fis4 (e dis2) e4 (dis cis1~2) r2 
    R1*8 R1*4 r4 gis'4\p (ais2) a! (e4 dis) r8 b, (e fis gis [a] \tuplet 3/2 {b8 cis dis} \tuplet 3/2 {e8\< fis gis}
    a16 [b cis dis] e4\!) r r8 bis (gis fis dis fis dis bis fis2.) r4 r8 cis''8 (a fis e fis e cis a cis a fis dis4 e)
    r8 a' (fis e c e a, fis e2) ais r8 gis (b e8~8) b (e4~8) b8 (e4~8) b (e4) ais,2 (b cis) gis gis gis 
    gis4 (g2.) bis2 ais~4 ais4 (gis4 ais) r a'! r gis r fis r2 r8 e, (gis cis gis e gis cis)
    r8 e, (gis cis b dis, fis a) r8 gis (cis e b gis cis e) cis (gis b4) 
    r2 r8 e, (gis dis' b e, gis dis' ais e g cis ais e gis ais cis dis, gis b a! cis, e fis gis dis fis4)
    r2 r8 a (cis gis' e a, cis gis' e a, cis e c2\fermata) dis4 (cis b cis~4 b) r2
    r4 gis' (fis e)_"poco rit." a2 a4\tenuto a\tenuto \bar "||"
    gis4\tenuto r r2 R1*5 \bar "||"
    \key a \major
    e4\staccato e\staccato a\staccato e8. cis16 d4 (fis8) r fis4 (e8) r e4\staccato e\staccato a\staccato e8. 
    cis16 dis4 (a'8) r gis2 r4 e e (e\staccato) e (b') e, (b\staccato) cis2 (e d) d4~8 r 
    \tuplet 3/2 {cis,8 ([b cis]} \tuplet 3/2 {d8 [cis d]} e4 cis) d8. e16 fis8. gis16 fis4 (e8) r 
    \tuplet 3/2 {cis8 ([b cis]} \tuplet 3/2 {d8 [cis d]} e4 cis) dis8. fis16 a8. fis16 gis8. e16 d8. b16
    a''8\staccato r e,4\tenuto e (e\staccato) e (b'\staccato) ais (a\staccato) a2. (gis4) e2.~8 r 
    r8. e16 \tuplet 3/2 {gis8 [b cis]} eis [r16 eis,] \tuplet 3/2 {gis8 b d} dis8 r d [r16 dis] a'8 r r4 
    r8. gis,16 \tuplet 3/2 {b8 [cis e]} fis [r16 gis,] \tuplet 3/2 {bis8 d fis} 
    \tuplet 3/2 {e8 [gis e]} \tuplet 3/2 {cis8 [cis cis]} \tuplet 3/2 {gis8 [gis gis]} e r 
    r8. fis16 \tuplet 3/2 {a8 [cis e]} fis [r16 fis,] \tuplet 3/2 {gis8 bis dis} e8 [r16 e] 
    fis8 [r16 fis] cis8 [r16 cis] e8 r r4 \tuplet 3/2 {fis8 (dis b} \tuplet 3/2 {a8 fis dis} b4)
    fis'2 (gis4~8) r
    a,4 (b cis a8. e16 fis4 a) a2  a4 (b cis a8. e16 fis4 b) b2 r4 e e2 e4 (b') ais (a) r8 e (a cis gis4 fis)
    r8 d (fis a gis2) r2 fis4_"morendo" (e) R1 r2 fis4 (e) fis' (eis fis gis) a1\>\fermata \bar "||"
    \time 3/4
    cis4->\!\ff \repeat unfold 4 {a8\staccato} b4-> \repeat unfold 4 {a8\staccato} b4-> 
    \repeat unfold 4 {a8\staccato} b4 gis gis \bar "||"
     e,4\p (a fis b2.) \repeat unfold 2 {e,4 (a fis b2.)} cis4->\f a2->~2. g4\p (c a d2.)
     \repeat unfold 2 {g,4 (c a d2.)} e4->\f c2->~c2. gis'8->\staccato r r4 r
    R1*3/4*6 e4-> e8-> b-> e4-> gis8\staccato-> r r4 r R1*3/4*2 fis,2. (gis4 a dis,) 
    gis'\staccato\sf gis8\staccato\f \repeat unfold 3 {gis8\staccato}
    gis4-> \repeat unfold 4 {gis8\staccato} gis4-> gis-> gis-> e,4\p (a fis b2.) 
    \repeat unfold 2 {e,4 (a fis b2.)} cis4->\f fis,2->~2. d'4-> b2->~2.
    R1*3/4 ees,2. R1*3/4 a2. e'2.~2. a2.\< (a4\staccato\marcato)\! r r
    e'2.~2.~2.~2 e4 a,-> \repeat unfold 4 {a8\staccato}
    \repeat unfold 3 {gis4 \repeat unfold 4 {a8\staccato}} gis4\staccato a\staccato fis!\staccato f\staccato
    e\staccato ees\staccato d\staccato cis\staccato c\staccato b\staccato (c,\mf d \bar "||"
    \key f \major
    g2 a4\tenuto~4) c, (d g2 a4\tenuto~4) c, (d f2.\tenuto) e\tenuto e\tenuto d4\tenuto c (d g2 a4~4) c, (d g
    a\tenuto) a\tenuto a (fis g c2.~4 bes\tenuto) bes\tenuto bes2. (a2.) R1*3/4*7 r8 f (f'4. e8) e2 (d4)
    r8 ees,8 (d'4. c8) c2 (bes4) r8 des, (bes'4 a) a2. bes2. f4_"cresc." b,8 (c e f a4->) e8 (f gis a c4->) gis8 (a b c
    e f gis a b c)
    \time 2/2
    R1*4 r2 d2\marcato\fp b\marcato\fp a\marcato\fp f\marcato\fp d\marcato\fp b\marcato\fp a\marcato\fp \bar "||"
    \key c \major
    r4 g'8\mf g a4 a8 g fis4 g8 g fis4 g8 8 4 8 8 4 8 8 e'8-> c-> a4-> g-> (a) r4 g8\mf g a4 a8 g g4 8 8 4 8 8
    g4 g g8-> e-> c4-> e8-> c-> a4-> c8-> a-> g4-> 
    \repeat unfold 2 {r4 g' g, g' g, g' g,8 g g4} R1*2
    r2 g8 (e c e g a c d e b d c) c2 c4. c8 c4 c c2\<~4\staccato\! r e2~1 c2 c4. c8 g4 c e e g1~1 
    \repeat unfold 2 {r4 g g, g' g, g' g,8 g g4} R1*2 r4 c8 (d e c g e c4)
    
    r4 r2 r4 f'8 f f4 f8 f f4 r r2 r4 c8 c c4 c8 c c4 r r2 r4 d r d d\staccato-> r r2 r4 d8 d d4 b'8 b
    b4 r d,2->
    r4 g8 g a4 g8 g fis4 g8 g fis4 g8 g e4 g8 g g4 e8 e e (d c b a4 g) r4 e'8 e f4 e8 e g4 e8 e e4 d8 d c r
    \tuplet 3/2 {b'8 (c d} e) d c b a g f e d4 (cis) c1 c c c b4\staccato r r2 \repeat unfold 4 {c'4\staccato}
    b4\staccato r r2 g4\staccato g\staccato a\staccato a\staccato
    c2-> b-> bes-> fis-> f1-> f-> r2 e'-> ees-> d-> c-> c-> a-> g->
    c,4 c8 c c4 c8 c c4 c8 c c4 c8 c g'4 g8 g g4 g8 g g4 g8 g g4 g8 g \bar "||"
    \time 4/4 
    R1*4 r8 c,\p (des c) c'2(~ \tuplet 3/2 {4 bes g} \tuplet 3/2 {e! des bes)} \tuplet 3/2 {c4 (des ees} ees2~
    \tuplet 3/2 {4_"dim.") d! (c} \tuplet 3/2 {a fis ees} d2.) r4 r2 r8 g'\p (a b \bar "||"
    \key g \major \time 4/4 
    a\tenuto) \repeat unfold 3 {a\tenuto} fis2~4 r r8 g8 (a b a\tenuto) \repeat unfold 3 {a\tenuto} a2~4 r4 r8
    g8 (a b) r4 c r ais r b r b r c r gis g!8 r r4 fis2 b a~4 d, d2 g2 (fis4) d4~4 d2 d4 e4 fis8 (e fis e4.)
    d4 (e8 d e2) c4 d8 (c d c4.) dis2 (d8) r r4 
    cis2 (c4.\tenuto) r8 g'2 (fis4.)\> r8\! e2\pp c\> d2.\! r4 R1 r2 a''2\>~1\fermata \bar "||"
    \key d \major \time 2/2 r4\! 
    cis\staccato\ff-> r2 r4 a\f r a r b r b r a r a8 a a4 r r2 r4 d r d r d r d r d a fis d d (cis! c b2) b2
    b1 g'2 g d4\marcato\sf r r2 R1*3 r2 fis2->~4 \repeat unfold 3 {d\staccato} a4-> r g-> r fis->
    d''\staccato\mf d\staccato d\staccato d8\staccato d\staccato  \repeat unfold 3 {d4\staccato}
    a\staccato \repeat unfold 3 {a\staccato} a8\staccato a\staccato \repeat unfold 3 {a4\staccato}
    \repeat unfold 4 {a\staccato} 
    a8\staccato a\staccato \repeat unfold 3 {a4\staccato}
    \repeat unfold 4 {a\staccato} a8\staccato a\staccato \repeat unfold 3 {a4\staccato} a\staccato r a, r d, r r2
    \bar "||" \key f \major
    r4 a'\staccato\mf r a\staccato r bes\staccato r bes\staccato  r4 a\staccato r a\staccato r a\staccato 
    bes\staccato c\staccato r4 a\staccato r a\staccato r a\staccato r bes\staccato r4 a\staccato r a\staccato r 
    a\staccato bes\staccato c\staccato r4 bes\staccato r bes\staccato r4 c\staccato r a\staccato r4 bes\staccato r 
    bes\staccato
    f'\staccato-> r r d8\p e f e f4 r e d r g4.-> (f8 e) dis8\staccato e4 r d c r a'4.->\mf (g8 f4\staccato) 
    f\staccato f\staccato f\staccato
    c r bes r a c_"marc."\f c c \repeat unfold 3 {c8 c c4 c c c c c c} c8 c c4 c c c r r2 R1
    \repeat unfold 2 {c4 c c c c8 c c4 c c4} \repeat unfold 4 {f4\staccato} bes2-> bes \bar"||"
    \time 2/4 
    R1*2/4*6 r4 fis\mf\trill (e\trill c\trill a\trill fis\trill\> e8\staccato) r\! r4
    R1*2/4*2 r4 b''\trill (gis\trill f!\trill d\trill b\trill gis8\stopTrillSpan\staccato) 
    r r4 R1*2/4*2 d''2-> d2-> d8->\staccato r r4 bes\fermata\ff bes\fermata \bar "||"
    \time 2/2 
    r4\mp \tuplet 3/2 {a8 ([f d]} \tuplet 3/2 {f [d c]} \tuplet 3/2 {d [c a]}
    \tuplet 3/2 {c [a f]} \tuplet 3/2 {a [f d]} \tuplet 3/2 {c [e a]} \tuplet 3/2 {g [bes d]} 
    \tuplet 3/2 {c [f a]} g) r \tuplet 3/2 {a, ([c f]} \tuplet 3/2 {g, [bes d]} \tuplet 3/2 {f, [a c]} d,) r
    \tuplet 3/2 {f ([c a]} \tuplet 3/2 {bes [e g]} \tuplet 3/2 {a8 [c f]} \tuplet 3/2 {c [e a]}
    \tuplet 3/2 {e [c a]} \tuplet 3/2 {c [a f]} \tuplet 3/2 {e [gis bes]} d) r 
    \tuplet 3/2 {bes ([d e]} \tuplet 3/2 {d [f aes]}
     \tuplet 3/2 {e [d bes]} \tuplet 3/2 {d [bes g]} \tuplet 3/2 {fis [a c]} a) r
    \tuplet 3/2 {e' ([d bes]} \tuplet 3/2 {c [bes g]} \tuplet 3/2 {bes [g d]} \tuplet 3/2 {c' [a fis]}
    \tuplet 3/2 {f! [g bes]} \tuplet 3/2 {a [bes d]} \tuplet 3/2 {bes [d f]} \tuplet 3/2 {d [f a]}
    \tuplet 3/2 {bes [f d]} bes4) des'4\fermata~4 a2 a4 a~2 a4-> a->_"rit." a2-> a4-> a-> bes2-> bes4-> bes->
    \time 4/4 
    a2.->\ff a4-> b2-> bes-> c8-> f,,4.\<^\marcato~2 a'8\marcato\! r r4 r2 \bar "|."
}

% \score {
%     \relative c'' {
%         \clarinetone
%     }
% }