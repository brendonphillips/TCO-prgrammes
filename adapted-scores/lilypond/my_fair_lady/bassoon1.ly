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
%         \override Glissando.style = #'zigzag
%     }
% }

bassoonone = \compressMMRests {
    \override MultiMeasureRest.expand-limit = #2
    \clef bass
    \time 4/4 \key c \major \tempo "Con anima"
    g'4->\f \repeat unfold 6 {g4->} g8-> a->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([g]) r4
    r2 r4 r8 a,->(g\staccato) [b\staccato d\staccato f\staccato] a-> ([f) d\staccato b\staccato]
    g'-> [(f\staccato) d\staccato b\staccato] f'-> ([e) c\staccato a\staccato] f'2-> b,->
    c8\staccato a\staccato c\staccato r r2 c1\tenuto f\tenuto\> c,,8\!\mf [r g'] r e' [r g,] r c,8\! [r g'] r 
    e' r r4 \bar "||"
    \repeat unfold 6 {c,8\! [r g'] r e' [r g,] r} g [r d'] r g [r d] r g, [r d'] r g r r4
    \repeat unfold 4 {d,8 [r a'] r f' [r a,] r} \repeat unfold 2 {g' [r d] r g, [r d'] r}
    c [r g] r c [r g] r c [r g] r c r r4 fis'2 (e8) r r4 fis,2 b e,\tenuto dis\tenuto cis\tenuto b8 r r4 d2-> d-> 
    e-> fis-> b1~8 r c4\tenuto b\tenuto a\tenuto \repeat unfold 2 {c,,8\! [r g'] r e' [r g,] r} f8 r g4\tenuto
    f\tenuto e\tenuto d8 [r a'] r d, f' (a c) e2-> d-> f1~8\marcato r r4 b,2\marcato e,1\marcato\fp e1\marcato\fp
    e1\fp_"poco rit." g->\>  \bar "||"
    \key d \major \time 2/2 
    R1\! r2 a,2\p (\bar "||" d4) r r2 R1*2 r2 d4\p\tenuto e\tenuto fis (cis') cis cis cis (d cis d) g,2 b2
    g2 b4 (c) b (g')g2~2 d cis (b a1) gis2 (fis) g!1\< e'4\! (d2 cis4~4 b) r2 R1*8 R1*4 gis2\p (e) e'4 (cis a2)
    r8 a, (d e fis [g] \tuplet 3/2 {a8 b cis} d8) r r4 r2 fis,,2 (fis' gis ais) g,!2. (d'4 g fis e2) g,2 (fis'4
    g bes2 b) a,2 cis'4. cis8 (c4.\tenuto) c8 (b2\tenuto) bes2 (a gis gis,) cis1 cis,2 cis' fis2 (f e) e a, a' a,
    r2 r2 d4 (e fis b a cis d) r a (b fis d fis e d) r fis (g cis b gis2 g!)  g'4 (b, cis2) g4 (a b) r g (b d fis)
    d2\fermata a,2 (b' a) fis' (gis,) gis_"poco rit." a,4 (a') b\tenuto cis\tenuto \bar "||"
    d4\tenuto\pp r r2 R1*5 \bar "||"
    \key g \major
    \acciaccatura cis,8\mp d1-> r2 a4 (d,8) r \acciaccatura cis'8\mp d1-> r2 d4 (d,8) r r4 g'\staccato g 
    (fis\staccato) fis (f\staccato) e (ees\staccato) d2 (\glissando gis2 g!) g4 (fis8) r R1 r2 a,4 (d,8) r
    R1 r2 d'4 (d,8) r d''8\staccato r g,4\staccato g (fis\staccato) fis4 (f\staccato) e (ees\staccato) d2 d4 (a')
    d, (b') a8-> (g) g4-> R1*6 r4 a,2 (ees4) d2~4~8 r g'4\mf (a b g8. d16 e4 g) g2 g4 (a b g8. d16 e4 a) a2
    r4 g g (fis) fis (f) e (ees) b'2 b c c d (g,_"morendo") R1 d2 (g,) c'1 g\fermata\pp\> \bar "||"
    \time 3/4
    g4->\!\ff \repeat unfold 4 {d'8\staccato} 
    \repeat unfold 2 {
        ees4-> \repeat unfold 4 {d8\staccato}
    } ees4-> d-> c-> \bar "||"
    R1*3/4*6 g,4\staccato->\f b\staccato-> d\staccato-> g,\staccato-> r8 d4\staccato-> r8 R1*3/4*6
    bes'4\staccato->\f d\staccato-> f\staccato-> bes,\staccato-> r8 f4\staccato-> r8 d''8\staccato [c\staccato 
    b!\staccato a\staccato] c\staccato [b\staccato a\staccato g\staccato] b\staccato [a\staccato g\staccato 
    fis!\staccato] a4\staccato fis\staccato d\staccato bes' (a  g fis e d) cis (b! a d a d,) d'-> r r
    d'8\staccato [c\staccato b!\staccato a\staccato] c\staccato [b\staccato a\staccato g\staccato] b\staccato 
    [a\staccato g\staccato fis!\staccato] a4\staccato fis\staccato d\staccato bes' (a  g fis e ees) d\staccato->\sf
    d'8\staccato\f \repeat unfold 3 {d8\staccato} ees4-> \repeat unfold 4 {d8\staccato} ees4-> d-> c->
    R1*3/4*6  e,,4\staccato-> gis\staccato-> b->\staccato e,\staccato-> r8 gis4\staccato-> r8
    a4\staccato-> c\staccato-> e->\staccato a,\staccato-> r8 c4\staccato-> r8
    r4 b\mf (d) r bes (des) r (b!d!) r bes4 (g') r b,! (d b g d) a'2.\< (a'4\staccato->) r\! r 
    \repeat unfold 2 {d,\staccato-> g\staccato-> b\staccato-> d,\staccato-> r8 d4\staccato-> r8} g,4-> 
    \repeat unfold 4 {d''8\staccato} \repeat unfold 3 {
        ees4-> \repeat unfold 4 {d8\staccato}
    } ees4\staccato d\staccato des\staccato c\staccato b\staccato bes\staccato a\staccato gis\staccato g\staccato 
    fis bes,\mf (c \bar "||"
    \key ees \major
    f2 g4\tenuto~4) bes, (c f2 g4\tenuto~4) bes, (c ees2.\tenuto) d\tenuto d\tenuto c4\tenuto bes (c f2 g4~4) bes, 
    (c f g\tenuto) g\tenuto g (e f bes2.~4 aes\tenuto) aes\tenuto aes2. (g2.) ees'2.~2. c2.~2. R1*3/4*2 f,4 (e ees)
    g (b2) r4 d (c) e,2. r4 g (f) bes,2. ees bes' 
    bes4_"cresc." a,8 (bes d ees g4->) d8 (ees fis g bes4->) fis8 (g a bes
    \clef tenor d ees fis g a bes)
    \time 2/2
    R1*4 r2 a2\marcato\fp f\marcato\fp ees\marcato
    \clef bass c\marcato\fp a\marcato\fp f\marcato\fp ees\marcato\fp \bar "||"
    \key bes \major
    r4\mf f4 (d'2~4) g,4 (d'2~4) g (f bes,) d8-> bes-> g4-> f-> (g) r4 f (d'2~4) bes (d f g2) f8-> d-> bes4-> d8-> 
    bes-> g4-> bes8-> g-> f4-> \repeat unfold 2 {r4 f2 f4~4 f2 f4} \repeat unfold 4 {ees'\staccato}
    des,2-> c-> bes4-> r a-> r g-> r ges-> r f'2 g4. f8 e4 f e\< (f bes\staccato) r\! bes2~1 f2 g4. f8 d4 f bes c 
    d1~1 \repeat unfold 2 {r4 f,2 f4~4 f2 f4} \repeat unfold 4 {ees'\staccato} des,2-> c-> bes4-> r a-> r g
    bes' (a bes) g2 (bes~4) bes (a bes) f1~4 bes (a bes) g2 c c4\staccato-> r8 bes a4 g c1~4 r g2->
    f2 g4. f8 e4 f e (f bes\staccato) r bes2~1 f2 g4. f8 d4 f bes c d8 r
    \tuplet 3/2 {a8 (bes c} d) c bes a g f ees d c4 (b) ees,1 ees f fis2 g d4 r r2 
    \repeat unfold 4 {ees''4\staccato} d4\staccato r r2 g,4\staccato g\staccato c,\staccato c\staccato
    f2-> d-> bes-> c-> f,2-> c'-> f-> f,-> \repeat unfold 4 {bes4 8 8 4 8 8} 4 r f''2\marcato e\marcato d-> c-> 
    bes-> a-> c-> \bar "||"
    \time 4/4 
    bes1\sfp~2. bes4 ces1~2. ces4 bes2. bes4 ces2. ces4 bes2. bes4 bes2.\> bes4 c,2.\! r4 r2 r8 f\p (g a \bar "||"
    \key f \major \time 4/4 
    a\tenuto) \repeat unfold 3 {a\tenuto} a2~4 r r8 f8 (g a bes\tenuto) \repeat unfold 3 {bes\tenuto} c2~4 r4 r8
    f,8 (g a) g2 (gis) a1 bes4 r a r g8 r r4 c,2 R1 r4 e4 (d2) R1  f,4 (c' f2) bes,2 (b c d) g,4 (g' c,2) g2 (d'8)
    r8 r4 g,2. bes4 c2 (a4.\>) r8\!g2\pp\> c2 f,4\! r r2 R1*2 R1 \fermata \bar "||"
    \key c \major \time 2/2
    r4 g'\ff-> a-> b-> c2-> c-> d4-> c-> a-> b-> c2-> c->~4 g-> c-> d-> e2-> e-> f4-> e-> c-> d-> e1->~4 r r2 R1*3
    d,4\sf r r2 R1*3 r2 d'2\p (c4\staccato) fis,\staccato g\staccato f\staccato g-> r g,-> r c-> r r2 R1
    \repeat unfold 2 {b4 g'\staccato g, g'\staccato} \repeat unfold 2 {c,4 g'\staccato g, g'\staccato} 
    \repeat unfold 2 {b,4 g' g, g'} c, r g r c, r r2 \bar "||" \key ees \major
    \appoggiatura {c'16\mf d} ees2-> d-> c-> bes->
    \repeat unfold 3 {\appoggiatura {c16 d} ees2-> d-> c-> bes->} aes c g c aes\> g f4\staccato->\! r r c''8\p d ees d 
    ees4 r d c r f4.-> (ees8 d) cis d4 r c bes r g'4.->\mf (f8 ees4\staccato) \repeat unfold 3 {c4\staccato} bes r
    bes, r ees r r2 R1 d4\f bes' bes, bes' d,4 bes' bes, bes' \repeat unfold 2 {ees,4 bes' bes, bes'}
    \repeat unfold 2 {d,4 bes' bes, bes'} r ees-> d-> c-> bes1-> \repeat unfold 2 {d,4 bes' bes, bes'}
    \repeat unfold 2 {ees,4 bes' bes, bes'} ees,\staccato g\staccato ees\staccato c\staccato bes2-> bes2-> \bar "||"
    \time 2/4 
    bes8\p bes bes bes bes r r4 \repeat unfold 8 {\repeat unfold 5 {bes8} r r4} \repeat unfold 8 {bes8}
    bes-> r r4 bes4\fermata\ff bes\fermata \bar "||"
    \time 2/2 
    ees,2\f\> (bes')\! ees\mp (bes) ees (bes4) bes (ees2) c4 (bes) ees,2 (bes') fis (f) bes bes~2 aes4 (g 
    f) c' f aes c ees f,,\fermata (g) bes2 bes bes g''4-> f->_"rit." ees2-> f4-> ees-> d2-> ees4-> f->
    \time 4/4 
    ees2.->\ff e4-> f2-> f-> ees8-> ees,4.\<^\marcato~2 ees8\marcato\! r r4 r2 \bar "|."
}

% \score {
%     \relative c {
%         \bassoonone
%     }
% }