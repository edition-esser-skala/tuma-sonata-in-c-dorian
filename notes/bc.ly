\version "2.22.0"

BassoContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA
    c8.\fE c16 c8. c16 c8 c, c4
    c'8. c16 c8. c16 c8 c, c4
    c'16(-. c-. c-. c-.) c(-. c-. c-. c-.) f4 f16 c as f
    d'(-. d-. d-. d-.) b(-. b-. b-. b-.) es4 es16 b g es
    es'(-. es-. es-. es-.) as es c as f'(-. f-. f-. f-.) b f d b %5
    b'(-. b-. b-. b-.) es b g es b'4 b,
    es8. es16 es8. es16 es8 es, es4
    es'8. es16 es8. es16 es8 es, es4
    es' g, as a
    b b'8 h c4 g8 g, \noBreak %10
    as16(-. as-. as-. as-.) as(-. as-. as-. as-.) g4 r\fermata \bar "||"
    \time 2/2 \tempoB \newSpacingSection R1*21 %32
    c'1
    h
    b %35
    a
    as
    g
    fis
    f2 es %40
    d1\trill
    c
    R
    r2 d'~
    d4 a a h %45
    c h c2~
    c4 g g a
    b! a b2~
    b a4\trill g
    fis2 g~ %50
    g fis
    g1
    es4 c d es
    f1~
    f4 d es f %55
    g1~
    g4 es f g
    as1~
    as4 f g as
    b2 g4 es %60
    b'2. as4
    g f es d
    es c es f
    g d h g
    r g' b! g %65
    a c a f
    r f as f
    g b g es
    c2 d4 fis
    g g, es' c %70
    f d g f
    es f g b,!
    c a d c
    h g a h
    c es2 c4~ %75
    c a b c
    d f2 d4~
    d b c d
    es g2 es4~
    es c d es %80
    d2 d,
    R1*5 %86
    g'1
    fis
    f
    e %90
    es
    d
    cis
    c2 b
    a1 \trill %95
    g2 g'4 f!
    es2 r
    r g~
    g4 d d e
    f e f2~ %100
    f4 c c d
    es! d es2~
    es d4\trill c
    h2 c~
    c h %105
    c c'~
    c4 g as b
    as g f es
    d2 b'~
    b4 f g as %110
    g f es d
    c2 as'~
    as4 es f g
    f es d c
    h2 g' %115
    g,1~
    g
    c'
    h
    b %120
    a
    as
    g
    r2 d'~
    d4 a! a h %125
    c h c2~
    c4 g g a
    b! a b2~
    b4 a g2~
    g4 f es d %130
    c1
    g~
    g~
    g~
    g~ %135
    g~
    g~
    g
    c,\breve*1/2\fermata \bar "|." %139 finis
  }
}

BassFigures = \figuremode {
  r1
  r
  r2 <_->
  <6 5->4 <7->2.
  <7->2 <7 _!>4 <_!> %5
  <7->2 <6 4>4 <5 3>
  r1
  r
  r4 <6 5->2 <6 5>4
  r <7->8 <\t> r4 <6 _!> %10
  <7>8 <6\\>4. <_!>2
  r1*21 %32
  r1
  <6>
  <\t> %35
  <6>
  <\t>
  <6->
  <7>2 <6>4 <5>
  <4! 2>2 <6> %40
  <7> <6!>
  r1
  r
  r2 <_+>
  <_!>4 <6>2 <\t>4 %45
  <_!>1
  <_->4 <6>2 <\t>4
  r1
  <4! 2+>2 <\t \t>
  <6 5!>1 %50
  <4 2>2 <\t \t>
  r1
  <6>
  <5>
  <6> %55
  <5>
  <6>
  <5>
  <6>
  r2 <6> %60
  <4> <3>4 <\t>
  <6>2 q4 <6!>
  <6>1
  <_!>
  <_-> %65
  <6>
  <_->
  <6->
  <4+ 3>2 <_+>4 <6 5>
  <7! _!>2 <6> %70
  <6 5 _-> <_!>4 <\t>
  <6>2 <_->4 <6>
  <6 5>2 <_+>
  <6>1
  <5> %75
  <6>
  <5>
  <6>
  <5>
  <6> %80
  <7 _+>
  r1*5 %86
  r1
  <6>
  <\t>
  <6> %90
  <\t>
  <6->
  <7 _!>2 <6 \t>4 <5 \t>
  <4+ 2>2 <6>
  <7> <6\\> %95
  r <_!>4 <\t>
  <6>1
  r2 <_!>
  <_->4 <6>2 <\t>4
  r1 %100
  <_->4 <6->2 <\t>4
  r1
  <4! 2+>2 <\t \t>
  <6 5!>1
  <4 2>2 <\t \t> %105
  r1
  <_!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <_->
  <5->2 <3> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff %110
  <6>1
  r2 <3> \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <6 _->2 <5->
  <6 5> <_!> %115
  <\t>1
  r
  r
  <6>
  <\t> %120
  <6>
  <\t>
  <6->2 <5>
  r2 <_+>
  <_!>4 <6>2 <\t>4 %125
  <_!>1
  <_->4 <6>2 <\t>4
  r1
  r
  r4 <4!> <6> <6!> %130
  r1
  <4>2 <_!>
  <8 6>1
  <7+ \t>
  <7! 5> %135
  <6! \t>
  <6- 4>
  <5 \t>2 <\t _!>
  r1 %139 finis
}
