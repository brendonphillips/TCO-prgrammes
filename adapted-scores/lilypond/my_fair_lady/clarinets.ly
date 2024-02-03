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
    \tuplet 3/2 {4_"dim.") d! (c} \tuplet 3/2 {a fis ees} d2.) r4 r2 r8 g\p (a b \bar "||"
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

clarinettwo = \compressMMRests {
    \override MultiMeasureRest.expand-limit = #2
    \time 4/4 \key d \major \tempo "Con anima"
    a4->\f \repeat unfold 6 {a4->} a8-> r 
    r2 r4 r8 b->(a\staccato) [cis\staccato e\staccato g\staccato] b-> ([a]) r4
    r2 r4 r8 b,->(a\staccato) [cis\staccato e\staccato e\staccato] b-> ([a) fis\staccato d\staccato]
    g2-> e-> 
    a4-> fis8-> a\staccato g\staccato fis\staccato e\staccato d\staccato d1\tenuto  g\tenuto\> r8\!\mf fis
    fis fis a^\marcato fis fis fis a^\marcato fis fis fis a^\marcato r r4 \bar "||"
    r8 a a a a a r a\marcato r a a a a\marcato r r4 r8 a a a a a r a r a a a a r r4
    r8 fis fis fis fis fis r g r8 a a a a a r b r d\marcato b g d'\marcato b g d'\marcato r d\marcato b g 
    cis\marcato r8 r4 \repeat unfold 2 {r8 b b b b b r b r b b b b r r4} r8 g g g g g r a r b b b b b r b
    r fis'\marcato e cis fis\marcato e cis fis\marcato r d\marcato a cis b\marcato r r4 ais2~8 ais, (cis fis) 
    fis2 (eis) cis cis (fis~8) r r4 cis'2. cis,4 d2 f2 g1~8 r b4\tenuto a\tenuto g\tenuto r8 a a a a a a a
    r a a a a r r4 r8 b b b b b b b r b b b b r r4 d2->\f b-> d1->~8\marcato r r4 a2^\marcato a,1^\marcato\fp
    c^\marcato\fp b^\marcato\fp_"poco rit." a2 (dis) \bar "||"
    \key e \major \time 2/2 
    R1 r2 a2\p (b4 e e2~2) dis4 (cis) b (gis gis2~2) gis4\tenuto a\tenuto e' (gis) gis gis e2 e4 (fis) 
    dis2 e4 (cis dis2) a4 (b) cis (cis') cis2~2 a gis1~2 e'4 (dis cis2) dis4 (cis b cis2 b4) gis2. (fis4~4 e) r2
    R1*8 R1*4 r4 gis4\p (ais2) a! (e4 dis) r8 b (e fis, gis [a] \tuplet 3/2 {b8 cis dis} \tuplet 3/2 {e8\< fis gis}
    a16 [b cis dis] e4\!) r r8 gis (fis dis bis dis bis gis dis4 fis dis) r r8 a''8 (fis e cis e cis a fis a fis e
    cis2) r8 fis' (dis c a c fis, e c2) g' 
    % <<
        {r8 e (gis! b8~8) gis (b4~8) gis8 (b4~8) gis (b4)}
    %     \new Staff \with {
    %         \key e \major
    %         \remove "Time_signature_engraver"
    %         alignAboveContext = #"main"
    %         fontSize = #-3
    %         \override StaffSymbol #'staff-space = #(magstep -3)
    %         \override StaffSymbol #'thickness = #(magstep -3)
    %         firstClef = ##f
    %     } { 
    %         r4 gis dis4. dis8 (d4.) d8 (cis2\tenuto)
    %     }
    % >>
    g'2 (gis g) e cis cis cis4 (e dis cis) dis2 dis dis (cis4 e) r e' r dis r cis r2 r8 e, (gis cis gis e gis cis)
    r8 e, (gis cis b dis, fis a) r8 gis (cis e b gis cis e) cis (gis b4) r2 r8 e, (gis dis' b e, gis dis' ais e g 
    cis ais e gis ais cis dis, gis b a! cis, e fis gis dis fis4) r2 r8 a (cis gis' e a, cis gis' e a, cis e c2\fermata)
    fis,4 (e) e2~2 r2 r4 gis (fis e)_"poco rit." a2 a4\tenuto a\tenuto
    % <<
        {b4\tenuto r r2 R1}
    %     \new Staff \with {
    %         \key e \major
    %         \remove "Time_signature_engraver"
    %         alignAboveContext = #"main"
    %         fontSize = #-3
    %         \override StaffSymbol #'staff-space = #(magstep -3)
    %         \override StaffSymbol #'thickness = #(magstep -3)
    %         firstClef = ##f
    %     } { 
    %         e,4 fis gis e8. b16 cis4 e e2
    %     }
    % >>
    R1*4 \bar "||"
    \key a \major
    cis,4\staccato d\staccato e\staccato cis8. a16 a4 (d8) r d4~8 r cis4\staccato d\staccato e\staccato cis8. a16
    a4 (dis8) r d2 r4 cis,\staccato\mp cis (d) d (e\staccato) ais (a) a2 (g fis) f4 (e8) r R1*4 cis'8\staccato r
    cis,4 cis (d\staccato) d (e\staccato) e (b\staccato) cis2 (e4 fis) d8 cis cis2~8 r r8. cis16
    \tuplet 3/2 {e8 [gis b]} d [r16 d,] \tuplet 3/2 {eis8 gis b} fis'8 r eis [r16 fis] fis8 r r4 r8. b,16 
    \tuplet 3/2 {gis8 [b cis]} d [r16 fis,] \tuplet 3/2 {gis8 bis d} \tuplet 3/2 {cis8 [e cis]}
    \repeat unfold 2 {\tuplet 3/2 {gis8 [gis gis]}} gis r r8. e16 \tuplet 3/2 {fis8 [a cis]} dis [r16 dis,] 
    \tuplet 3/2 {fis8 gis bis} cis8 [r16 cis] bis8 [r16 bis] b8 [r16 b] ais8 r r4 fis2 (gis4) d2 (d4~8) r
    a4 (b cis a8. e16 fis4 a) a2  a4 (b cis a8. e16 fis4 b) b2 r4 cis cis (d) d (e) e (d) r8 e (a cis gis4 fis)
    r8 d (fis a gis2) r2 fis4_"morendo" (e) R1 r2 fis4 (e) a (gis a b) cis1\>\fermata \bar "||"
    \time 3/4
    e4->\!\ff \repeat unfold 4 {cis8\staccato} d4-> \repeat unfold 4 {cis8\staccato} d4-> 
    \repeat unfold 4 {cis8\staccato} d4-> b-> bis-> e,4\p (a fis b2.) \repeat unfold 2 {e,4 (a fis b2.)} 
    cis4->\f a2->~2. g4\p (c a d2.) \repeat unfold 2 {g,4 (c a d2.)} e4->\f c2->~c2. gis8->\staccato r r4 r
    R1*3/4*6 e4-> e8-> b-> e4-> gis8\staccato-> r r4 r R1*3/4*2 dis2. (e4 dis c) b'\staccato->\sf b8\staccato\f
    \repeat unfold 3 {b8\staccato} d4-> \repeat unfold 4 {b8\staccato} d4-> b-> bis-> e,4\p (a fis b2.) 
    \repeat unfold 2 {e,4 (a fis b2.)} cis4->\f fis,2->~2. d'4-> b2->~2. R1*3/4 a,2. R1*3/4 f'2. cis'2.~2. c2.\<
    (ees4\staccato\marcato)\! r r e2.~2.~2.~2 e4 a,-> \repeat unfold 4 {cis8\staccato}
    \repeat unfold 3 {d4-> \repeat unfold 4 {cis8\staccato}} d4\staccato cis\staccato c\staccato b!\staccato
    bes\staccato a\staccato gis!\staccato g\staccato fis\staccato f\staccato (c\mf d \bar "||"
    \key f \major
    g2 a4\tenuto~4) c, (d g2 a4\tenuto~4) c, (d f2.\tenuto) e\tenuto e\tenuto d4\tenuto c (d g2 a4~4) c, (d g
    a\tenuto) a\tenuto a (fis g c2.~4 bes\tenuto) bes\tenuto bes2. (a2.) R1*3/4*7 r8 f (cis'4. c8) c2 (bes4)
    r8 ees,8 (bes'4. a8) a2 (g4) r8 des (ges4 f) d!2. e2. f4 b,8 (c e f a4->) e8 (f gis a c4->) gis8 (a b c
    e f gis a b c)
    \time 2/2
    r2 c,\marcato a\marcato f\marcato d\marcato c\marcato a\marcato c\marcato b\marcato f''\marcato\fp 
    d\marcato\fp b\marcato\fp g\marcato\fp f\marcato\fp d\marcato\fp b\marcato\fp \bar "||"
    \key c \major
    r4 c'8 c c4 c8 c \repeat unfold 2 {c4 c8 c c4 c8 c} e8-> c-> a4-> g-> (a) r4 c8 c c4 c8 c c4 c8 c c4 d8 d
    c4 e g8-> e-> c4-> e8-> c-> a4-> c8-> a-> g4-> \repeat unfold 2 {r4 f' f, f' f, f' f,8 f f4} R1*2
    r2 g8 (e c e g a c d e b d c) e,2 e4. e8 e4 e e2\<~4\staccato\! r g2~1 e2 e4. e8 e4 e g g c1~1 
    \repeat unfold 2 {r4 f f, f' f, f' f,8 f f4} R1*2 r4 c'8 (d e c g e c4)
    % <<
        {
            r4 r2 r4 c'8 c c4 c8 c c4 r r2 r4 c,8 c c4 c8 c c4 r r2 r4 a' r a a\staccato-> r r2 r4 c8 
            c c4 d8 d d4 r f,2->
        }
    %     \new Staff \with {
    %         \key e \major
    %         \remove "Time_signature_engraver"
    %         alignAboveContext = #"main"
    %         fontSize = #-3
    %         \override StaffSymbol #'staff-space = #(magstep -3)
    %         \override StaffSymbol #'thickness = #(magstep -3)
    %         firstClef = ##f
    %     } { 
    %         c'4 (b c) a2 (c~4) c (b c) g1~4 c4 (b c) a2 d d4\staccato r8 c b4 a d1~4 r f,2
    %     }
    % >>
    r4 c'8 c c4 c8 c b4 c8 c b4 c8 c g4 e'8 e e4 a8 a e (d c b a4 g) r4 g8 g a4 g8 g c4 g8 g g4 c8 c g r
    \tuplet 3/2 {b8 (c d} e) d c b a g f e d4 (cis) c!1 c c c b4 r r2 \repeat unfold 4 {f'4\staccato} e'4\staccato
    r r2 \repeat unfold 4 {c4\staccato} e2-> e-> e4-> (c) a-> (fis) a1-> b-> r2 g'-> fis-> f-> e-> aes-> fis-> f->
    c4 c8 c c4 c8 c c4 c8 c c4 c8 c g'4 g8 g g4 g8 g g4 g8 g g4 g8 g
    \time 4/4 
    R1*4 r8 aes,\p (bes c) aes'2~ \tuplet 3/2 {4 g (e!} \tuplet 3/2 {des bes g)} \tuplet 3/2 {aes4 (bes c} c2~
    \tuplet 3/2 {4_"dim.") bes (a} \tuplet 3/2 {fis ees c} b2.) r4 r2 r8 g\p (a b \bar "||"
    \key g \major \time 4/4 
    e\tenuto) \repeat unfold 3 {e\tenuto} d2~4 r r8 g,8 (a b e\tenuto) \repeat unfold 3 {e\tenuto} fis2~4 r4 r8
    b,8 (c d) r4 g r g r g r g r g r f e8 r r4 c2 g' fis~4 b, b2 c2. c4~4 b2 b4 a2 (ais b d) a! (d) a (gis8)
    r8 r4 g!2 (a4.) r8 d2~4.\> r8\! c2\pp a\> b2.\! r4 R1 r2 g''2\>~1\fermata \bar "||"
    \key d \major \time 2/2
    r4\! g\staccato\ff r2 r4 d\f r d r e r e r a, r a8 a a4 r r2 r4 d r d r d r d r d a fis d d (e fis g2)
    g2 a4 (b g a b2) b2 cis4\marcato\sf r r2 R1*3 r2 fis,2->~4 \repeat unfold 3 {d\staccato} a4-> r a-> r a'->
    fis'\staccato\mf fis\staccato fis\staccato fis8\staccato fis\staccato  \repeat unfold 3 {fis4\staccato}
    fis\staccato \repeat unfold 3 {e\staccato} e8\staccato e\staccato \repeat unfold 3 {e4\staccato}
    e\staccato \repeat unfold 3 {d\staccato} d8\staccato d\staccato \repeat unfold 3 {d4\staccato} fis\staccato 
    \repeat unfold 3 {e\staccato} e8\staccato e\staccato \repeat unfold 3 {e4\staccato} d\staccato r a r fis r r2
    \bar "||" \key f \major
    r4 f\staccato\mf r f\staccato r f\staccato r e\staccato  r4 f\staccato r f\staccato r f\staccato f\staccato 
    g\staccato r4 f\staccato r f\staccato r f\staccato r e\staccato  r4 f\staccato r f\staccato r f\staccato 
    f\staccato g\staccato r4 f\staccato r f\staccato r4 fis\staccato r fis\staccato r4 f!\staccato r f\staccato
    b\staccato-> r r bes8\p c d cis d4 r c bes r b2-> (c8) b c4 r gis a r cis2\mf (d4\staccato) gis,\staccato
    a\staccato g\staccato f r e r c' a_"marc."\f a a a8 a a4 a a bes bes bes bes bes8 bes bes4 bes bes a a 
    a a a8 a a4 a a bes bes bes bes bes8 bes bes4 bes bes a r r2 R1 bes4 bes bes bes bes8 bes bes4 bes bes 
    a a a a a8 a a4 a a \repeat unfold 4 {f\staccato} f'2-> e-> \bar"||"
    \time 2/4 
    R1*2/4*6 r4 c4\mf\trill (a\trill fis\trill e\trill c\trill a8\trill) r r4
    R1*2/4*2 r4 f''\trill (d\trill b\trill gis\trill f\trill d8\staccato) r r4 R1*2/4*2 f'2-> f2-> f8->\staccato r r4 d\fermata\ff e\fermata \bar "||"
    \time 2/2 
    r4\mp \tuplet 3/2 {d8 ([c a]} \tuplet 3/2 {c [a f]} \tuplet 3/2 {a [f d]})
    \tuplet 3/2 {f ([d c]} \tuplet 3/2 {d [c a]} \tuplet 3/2 {e' [c e]} \tuplet 3/2 {d [g bes]}
    \tuplet 3/2 {a [c f]} d) r \tuplet 3/2 {f, ([a c]} \tuplet 3/2 {d, [g bes]} \tuplet 3/2 {c, [f a]} bes,) r
    \tuplet 3/2 {c ([a f]} \tuplet 3/2 {g [bes e]} \tuplet 3/2 {f8 [a c]} \tuplet 3/2 {a [c e]}
    \tuplet 3/2 {c [a f]} \tuplet 3/2 {a [f c]} \tuplet 3/2 {d [e gis]} b) r \tuplet 3/2 {a ([b c]}
    \tuplet 3/2 {b [d f]} \tuplet 3/2 {d [bes! g]} \tuplet 3/2 {bes [g e]} \tuplet 3/2 {dis [fis a]} fis) r
    \tuplet 3/2 {bes ([g e]} \tuplet 3/2 {g [e c]} \tuplet 3/2 {g' [d bes]} \tuplet 3/2 {fis' [ees c]}
    \tuplet 3/2 {bes [d f]} \tuplet 3/2 {d [f a]} \tuplet 3/2 {f [a bes]} \tuplet 3/2 {a [bes d]}
    \tuplet 3/2 {f [d bes]} f4) f'4\fermata~4 e (d c) e (d c) c'-> c->_"rit." d,2-> e4-> d-> d2-> d4-> e->
    \time 4/4 
    c2.->\ff c4-> f2-> e-> f8^\marcato f,4.\<^\marcato~2 c'8\marcato\! r r4 r2 \bar "|."
}

% \score {
%     \new StaffGroup <<
%       \new Staff { \relative c'' { \clarinetone } }
%       \new Staff { \relative c'' { \clarinettwo } }
%     >>

%     % \midi{ \tempo 2 = 120 }
% }