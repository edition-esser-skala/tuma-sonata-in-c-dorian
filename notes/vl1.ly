\version "2.22.0"

ViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA
    g'8. as16 g16. h32 c16. d32 es8 c, c4
    es'8. f16 es16. d32 es16. f32 g8 es, es4
    g'16(-. g-. g-. g-.) g(-. g-. g-. g-.) as f c as f4
    f'16(-. f-. f-. f-.) f(-. f-. f-. f-.) g es b g es4
    des'16. des32 c16. b32 c16 b as8 es'16. es32 d16. c32 d16 c b8 %5
    as'16. as32 g16. f32 g16 f es as, g4 f\trill
    es r r2
    es'8. f16 es16. d32 es16. f32 g8 es, es4
    b'16. c32 b16. c32 des16. des32 c16. b32 as8 es c4
    f'16. g32 f16. g32 as16. as32 g16. f32 es16 c( h c) es g,16( fis g) \noBreak %10
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) h4 r\fermata \bar "||"
    \time 2/2 \tempoB \newSpacingSection R1 \noBreak
    r2 g'~
    g4 d d e
    f e f2~ %15
    f4 c c d
    es! d es2~
    es d4\trill c
    h2 c~
    c h %20
    c4 d es f
    g1
    fis
    f
    e %25
    es
    d
    cis
    c2 b
    a1\trill %30
    g2 c~
    c h\trill
    c4 d es f
    g d h g
    r g b g %35
    a c a f
    r f as f
    g b g es
    r2 a!
    g g' %40
    f es4 d
    es c b! a
    g a b c
    d a fis d
    r c'2 d4 %45
    c g2 c,4
    r b'!2 c4
    b f2 d4
    r2 e
    a d %50
    c1
    b4 g a b
    c es2 c4~
    c a b c
    d f2 d4~ %55
    d b c d
    es g2 es4~
    es c d es
    f as2 f4~
    f b, es2~ %60
    es d
    es r
    c1
    h
    b %65
    a
    as
    g
    fis
    f2 es %70
    d1\trill
    c2 b'!
    a1
    g~
    g4 es f g %75
    a c2 a4~
    a f g a
    b d2 b4~
    b g a b
    c1~ %80
    c2 fis,
    b4 g a b
    c a b c
    d b c d
    es fis, g c %85
    b2 a
    g r
    r d'~
    d4 a a h
    c h c2~ %90
    c4 g g a
    b! a b2~
    b a4\trill g
    fis2 g~
    g fis %95
    g4 a h2
    c4 d es f
    g d h g
    r f'2 g4
    f c2 a4 %100
    r es'!2 f4
    es b2 g4
    r2 a!
    d g,
    f1 %105
    es4 g'2 f4
    \appoggiatura f e2. e4
    f g as2~
    as4 g f es
    d2. d4 %110
    es f g2~
    g4 f es d
    c2. c4
    d es f2~
    f4 es d c %115
    h1~
    h
    R1*5 %122
    g'1
    fis
    f %125
    e
    es
    d~
    d2 d4 c
    b h c d %130
    es d c2~
    c h
    r es~
    es4 a, h c
    d c d2~ %135
    d4 g, a h
    c h c2~
    c h\trill
    c\breve*1/2\fermata \bar "|." %139 finis
  }
}
