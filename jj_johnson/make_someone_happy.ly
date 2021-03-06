\version "2.20.0"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  title = "Make Someone Happy"
  subtitle = "from J.J.'s Broadway - 1963"
  composer = "J.J. Johnson"
  poet = "Jorge Sintes"
}
<<
\chords {
	R1*8 
	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | d2:m7 g:7 | c1:m7 | f:7 |
	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | e2:m7.5- a:aug7 | d:m d:m7+ | d:m7 g:7 |
	c1:m7 | f:7 | d:m7 | g:7 |
	c:m7 | f:7 | bes:6 | bes:6 

	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | d2:m7 g:7 | c1:m7 | f:7 |
	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | e2:m7.5- a:aug7 | d:m d:m7+ | d:m7 g:7 |
	c1:m7 | f:7 | d:m7 | g:7 |
	c:m7 | f:7 | bes:6 | c2:m7 f:7

	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | d2:m7 g:7 | c1:m7 | f:7 |
	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | e2:m7.5- a:aug7 | d:m d:m7+ | d:m7 g:7 |
	c1:m7 | f:7 | d:m7 | g:7 |
	c:m7 | f:7 | bes:6 | c2:m7 f:7 | bes1

	R1*7

	bes2 bes:aug | bes1:6 | bes2 bes:aug | bes1:6 |
	f:m7 | bes:7 | f:m7 | bes:7
	ees2 ees:aug | ees1:6 | ees:m7 | aes:7 |
	bes:maj7 | e2:m7.5- a:aug7 | d:m d:m7+ | d:m7 g:7 |
	c1:m7 | f:7 | d:m7 | g:7 |
	c:m7 | f:7 | bes:6 
}


\compressMMRests \relative {
	\time 4/4 R1*8 \bar "||" d''1 ~ | d4 c8 bes a4 g | r8 d' ~ d4 d4. d8 | r c r bes a g r4 | \break
	c4. c8 ~ c4 c | r8 bes r a g4 f8 ees' ~ | ees2. r8 f ~ | f2. r4 | \break
	g1 ~ | g4 f8 ees d c r4 | ges'4. ges8 ~ ges4 ges | r8 ges f ees des c r4 | \break
	r4 r8 d ~ d4 bes | a'2 f2 | d2 d4. d8 ~ | d2 r |  \break
	d1 ~ | d8 c r bes a4 g | r8 d' ~ d4 d4. d8 | r c r bes a g r4 | \break
	c4. c8 ~ c4 c | r8 bes r a g4 f4 | r4 r8 ees' ~ ees2 | r4 r8 f ~ f2 | \break
	g1 | r8 f r ees d4 c | r4 ges' ges ges | ges f8 ees des c r4 | \break
	r4 r8 d ~ d4 bes | a'2 f2 | r8 a r f a4 f | a4. f8 ~ f2 | \break
	bes1 ~ | bes8 a r g f ees r4 |  r r8 a a4 a | a g8 f ees d r4 |  \break
	r4 g4 g2 ~ | g8 f r ees d4 c | bes1 ~ | bes4 r2. \bar "||" \break

	a'8 g f d c4 bes | c4. bes8 r4 r8 bes | c4. bes8 r f r bes | c4. bes8 r2 \break
	d4. bes8 r4 r8 bes | c4. bes8 r2 | g'4. c,8 r4 r8 c | g'4. ces,8 r2 | \break
	g'4 bes, b c | cis d ees e8 f | r8 bes,4. c4 r | r1 | \break
	r4. d8 ~ d4 bes | a'8 c a a f a f4 | d d bes8 g bes d ~ | d d ~ d4 r c8 d | \break
	ees f g bes a4 g8 f | r4 r8 d c4 r8 bes | a4 r8 c aes4 r8 c | g4 r8 c fis,4 r8 c' | \break
	f,4 r8 c' aes4 r8 ees' | c4 r8 g' ~ g4 ees8 c | ees ees ~ ees4 r2 | r4. f8 ~ f4 bes, | \break
	g'4. f8 ~ f4 r8 ees | d d d d d c r4 | r2 d8 ees f ges ~ | ges4 f8 ees d c r4 | \break
	r4. d8 ~ d4 bes | a' g f d8 c ~| c2 r4 r8 f | e4. c8 ~ c4 r | \break
	r8 d ees f g4 a8 bes ~ | bes4 a8 a g g f f | ees4 d c r4 | r4 r8 f a4 g |  \break
	bes8 bes r2. | r4. bes8 a g f d | c f r4 f2 | r1 \bar "||" \pageBreak

	f8 g a bes r2 | c,8 d c bes r4 r8 f'8 | e4. c8 r4 r8 c8 | g4. c8 r2 | \break
	d4. bes8 r2 | f'8 g f ees r2 | ees8 c aes f r2 | r8 g aes bes c4 d | \break
	ees f g aes8 bes | r8 bes,4 c8 ~ c d4 r8 | ees4 f ges aes8 bes | r4 bes,8 c des c bes4 |  \break
	r4 r8 d ~ d4 bes | a'4. f8 ~ f4 r | ees4 bes8 d (cis) d (cis)d (cis) d r4 d d | \break
	f8 d r4 r f8 f | g f r4 r f8 f  | a f r4 r c'8 c | c f, r4 r bes8 bes |  \break
	bes ees, r4 r4 aes | aes8 c, r4 r4 g'8 g | g aes, r2. | r8 g' r4 f ees | \break
	d8 d r2. | r4 r8 ges f4 ees | d2 r2 | des4 bes8 c ~ c4. r8 |   \break
	r2 d8 c bes4 | a2 f8 g a bes | c f ~ f4 f2 | r1 | \break
	r8 b, c ees g4 bes | a8 a g g f4 ees8 d ~ | d4 r8 ees f4 g8 aes ~ | aes4 d,8 g ~ g4 r | \break
	g8 bes bes bes bes bes r4 | bes4 g f es8 d | r8 f r f f4 r | ees bes8 d ~ d4 c \bar "||" \pageBreak 

	f, r2. | R1*7 \bar "||" d'1 ~ | d4 c8 bes a4 g | r8 d' ~ d4 d4. d8 | r c r bes a g r4 | \break
	c4. c8 ~ c4 c | r8 bes r a g4 f8 ees' ~ | ees2. r4 | r4 r8 f4. r4 | \break
	g1 ~ | g4 f8 ees d4 c4 | r4 ges' ges ges | ges f8 ees des c r4 | \break
	r4 r8 d ~ d4 bes | a'4. f8 ~ f2 | r8 a r f a4 f | a4. f8 ~ f2 | \break
	bes1 ~ | bes4 a8 g f4 ees |  r r8 a a4 a | a g8 f ees d r4 |  \break
	r4 g4 g2 ~ | g8 f r ees d4 c | bes1 ~ | bes2. r4 \break
	bes4. f'8 r4 r8 f | e4. f8 r2 | bes,4. bes8 ~ bes4 bes ~ | bes4 r8 f r f r f | bes,4. bes8 ~ bes4 bes ~ | bes1 \bar "|."

}
>>
