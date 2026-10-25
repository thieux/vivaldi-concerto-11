\version "2.24.3"
\header {
 title = \markup {
   \center-column {
    "Concerto n° 11 en ré mineur"
    "Pour deux violons, violoncelle et cordes, RV. 565"
   }
  }
 opus = "L'Estro Armonico, Op n° 3"
 composer = "Vivaldi"
}
\compressMMRests \relative {
 \tempo "Allegro"
 \time 3/4
 \clef bass
 \key d \minor
 R2.*19
 r16 d'16 c d a d c d a c bes a % mesure 20
 bes g f g d g f g d f e d \break
 e c' bes c g c bes c g bes a g 
 a f e f c f e f c e d c \break
 d bes' a bes f bes a bes f g a bes
 g bes a bes g c bes c g a bes c \break
 a c bes c a d c d a b c d
 b d c d b e d e b cis d e \break
 cis8 a d f, a, cis'
 d a d c16 bes a g f e
 d8 a d c16 bes a g f e % mesure 30
 d2. \bar "||"

 \break
 \tempo "Adagio Spiccato e Tutti"
 \time 4/4
 \clef bass
 \key d \minor
 e'8 e e e a,2 % mesure 32
 d8 d d d g,2
 g8 g c c a2 \bar "||"

 \tempo "Allegro"
 r8 d16 e f8 f e e16 f g8 e % mesure 35
 f8 d d'4 g, c
 f, bes e, a
 d, g4. f8 e4
 d a'2 gis4
 a4 c8 c c bes16 a bes8 bes
 bes e, a a a g16 f g8 g
 g c, f f e a4 g8
 f4 r8 d g e a a,
 d8 a'16 g f e d c bes8 g'16 f e d c bes
 a8 f'16 e d c bes a g8 e'16 d c bes a g
 f8 f' g g cis, d a' a,
 d4 r8 c d b e e,
 a4 r4 r8 bes'8 g e
 r8 a f d r8 g e c
 f4. f8 gis, a e' e,
 a4 d' g, c f, bes e, a
 d, g cis, d
 a'4 a, bes r8 d
 g8 e a a, d d'16 c bes a g f
 e8 c'16 bes a g f e d8 bes'16 a g f e d
 c8 a'16 g f e d c bes8 g'16 f e d c bes
 a8 f'16 e d c b a gis8 gis gis gis
 a4 r4 r16 a' d c d a bes c
 bes2~ bes16 g c bes c g a bes
 a4. a8 b4. gis8
 a a16 b c8 c b b16 c d8 b
 c a,16 b c8 c b b16 c d8 b
 c8 a a'4 d, g 
 c, f b, e
 a, d2 cis4
 d4 r8 d g e a a,
 d8 d16 e f g a bes c8 c,16 d e f g a
 bes8 bes,16 c d e f g a8 a,16 bes c d e f
 g4 r8 g a16 g f e d8 f
 g g,16 a b c d e f8 f,16 g a b c d
 e8 d e e, a a' f d
 g4 r8 g a16 g f e d8 f
 g e a a, d bes'16 a g f e d
 c8 a'16 g f e d c bes4 r8 bes
 c8 a d d, g g' f d
 g e a a, d bes'16 a g f e d
 c8 a'16 g f e d c bes8 g'16 f e d c bes
 a8 d a' a, d g, d' d,
 g4 r8 g' c a d d,
 g8 d'16 e f8 f e e16 f g8 e
 f8 d,16 e f g a b c8 c,16 d e f g a
 bes8 bes,16 c d e f g c,8 c'16 bes a8 a
 g a16 bes c8 bes a f c'4~
 c4 b c8 c,16 d e8 c
 f, f'16 g a8 f bes bes, r8 d
 g g, r8 g a16 b cis d e f g a
 d,4 d'2 cis4
 d4 c8 d e4 e,
 a,1~ a~ a~ a~
 a~ a~ a~ a~
 a~ a~ a~ a
 d1~ d
 gis,2 a
 d,1
 \bar "||"

 \break
 \tempo "Largo e Spiccato"
 \time 12/8
 d'4 d8 d4 d8 d4 d8 cis4 cis8 % mesure 106
 d4 d,8 g'4 g8 fis8. g16 fis8 f4 f8
 g8. a16 g8 a4 a,8 d4. r4.
 R4.*4*13
 r4. r4. d4 d8 d4 d8
 d4 d8 cis4 cis8 d4 d,8 g'4 g8
 fis8. g16 fis8
 f4 f8 g8. a16 g8 a4 a,8
 d1. \fermata \bar "||"

 \break
 \tempo "Allegro"
 \time 4/4
 R1*3
 r8 d' d d d cis cis c
 c b b bes bes a a g
 g fis f f g g a a
 d,16 d' c d a bes c d bes d c e bes c d bes
 g16 c bes c g a bes c a c bes c a bes c a
 f bes a bes f g a bes g bes a bes g a bes g
 e a g a e f g a f a g a f g a f
 d e f g a b cis d cis8 a d16 d d d
 cis cis cis cis c c c c b b b b bes bes bes bes
 a a a a d d d d g, g g g a a a a
 d,4 r4 r2
 r2 d'8 d,16 e f8 d
 g g, r8 g' c c,16 d e8 c
 f f, r8 f' bes bes,16 c d8 bes
 e e, r8 e' a a,16 b c8 a 
 d d, r8 d'' e e,16 f g8 e
 a,8 a' a a a gis gis g
 g fis fis f f e e d
 d cis cis c d d e e
 a,4 r4 d r4
 g r c, r
 f r b, r
 e r a, r
 a' r gis a16 a a a
 gis gis gis gis g g g g fis fis fis fis f f f f
 e e e e a, a a a d d d d e e e e
 a,4 r d r
 g r c r
 f, r bes r 
 e, r a r
 d, r d r
 R1*8
 R1
 r2 a8 cis b a
 d16 d d d d d d d a'4 r8 a,
 d b e e, a cis' cis cis
 d16 cis d e cis b cis d b4. b8
 c16 bes c d bes a bes c a4. a8
 bes16 a bes c bes c bes a g4. g8
 a8 a, a a d4 r8 d
 a a' a a d4 r8 d,
 a' a, a a d4 r8 d 
 a4 r8 d a' a, r cis'
 d8 d, r d' e, c r c'
 f, f, r f' g4 cis,
 d8 d' d d d cis cis c
 c b b bes bes a a g
 g fis fis f g g a a
 d,8 d' d,4 r8 d' d,4
 r8 d' d,4 r8 g g,4
 r8 g'8 g,4 r8 a'8 a,4
 r8 a'8 a,4 r8 a'8 a,4
 r8 a'8 a,4 r8 a' a,4
 r8 a'8 a,4 r8 a'8 a, g
 f8 d'' d,4 r8 d' d,4
 r8 a'8 a,4 r8 a'8 a,4
 r8 a'8 a,4 r8 a'8 a,4
 d4 d'16 d d d cis cis cis cis c c c c
 b b b b bes bes bes bes a a a a d, d d d
 g16 g g g a a a a d,4 d16 d d d
 cis cis cis cis c c c c b b b b bes bes bes bes
 a16 a a a d, d d d g g g g a a a a
 d,1 \fermata \bar "|."
}

