\version "2.12.0"

ouvertureCommon = {
  \bagpipeKey
  \time 4/4
}

ouvertureA = {
  \ouvertureCommon

  \grg \partial 4*2 a4. \grd a8

  % 1

  \grg d4. \gre d8 \grg e8. \gra e16 \grg e8 f16 g
  \tdblf f4 e8 d \dblA A4. \grg A8
  \grg A4 f8 d \dblg g4. \grf g8
  \grA g2 \grA f4. g8

  % 5

  \grA e4 d8. e16 e4.\trill d8
  \grg d2 \grg a4. \grd a8
  \grg d4. \gre d8 \grg e8. \gra e16 \grg e8 f16 g
  \tdblf f4 e8 d \dblA A4. \grg A8
  \grg A4 f8 d \dblg g4. \grf g8

  %10

  \grA g4 A8 e \grg f4. \gre f8
  \grg f4. g8 e4.\trill d8
  \dblc c4 b8 \grG a \dblA A4. \grg A8
  \grg A8. g16 \grA f4 \dble e4. \gra e8
  \grg e8. d16 c4 \dblA A4. \grg A8

  % 15

  \grg A4 e \dble e4. \gra e8
  A4 e A4. \grg A8
  \grg A4. e16 f \grg f8. \gre f16 \grg f8 g16 A
  \grf g4 \tdblf f8 e \dblc c4 \grg d8. e16
  \grg f4 d \dblb b4. \grG b8

  % 20

  \grg b2 \grg b4 \grg c8. d16
  \dble e4 c \grG a4. \grd a8
  d2 \dblc c4 d8. c16
  \dblb b4 a8. b16 b4.\trill a8
  \grg a2 \grg e4. f8

  % 25

  \dblg g4 A8. g16 \dblA A4 \grf g8. f16
  \grg f2 \dblA A4. \grg A8
  \grg A8. g16 \grA f4 \dblA A4. \grg A8
  \grg A8. g16 \grA f4 \dblA A4. \grg A8
  \grg A8. g16 \grA f4 \dblA A4. \grg A8

  % 30

  \grg A8. g16 \grA f4 \grg f g8. A16
  f4 g \dble e4. \gra e8
  \grg e2 \grg e4 f8. g16
  \dblA A4 f d4. \grG d8
  \grg d2 \grg d4 e8. f16

  %35

  \dblg g4. A8 f4.\trill e8
  \grg e2 \grg a4. \grd a8
  \grg d4. \grg d16 e \grg e8. \gra e16 \grg e8 f16 g
  \tdblf f4 e8. d16 \dblA A4. \grg A8
  \grg A4 f8 d \dblg g4. \grf g8

  %40

  \grA g2 \grA f4. g8
  \grA e4 d8. e16 e4.\trill d8
  \grg d2

  \bar "|."
}

ouvertureB = {
  \ouvertureCommon

  \grg \partial 4*2 a4. \grd a8

  % 1

  \grg a4. \grd a8 \grg c8. \grd c16 \grg c8 d16 e
  \dbld d4 a \dblf f4. \gre f8
  \grg f4 d8 f \grg e4 \grg c8. d16
  \grg e8 c d e \grg a4. b8

  %5

  \grg c4 a e8. A16 \grg A8. a16
  \grg d2 \grg a4. \grd a8
  \grg a4. \grd a8 \grg c8. \grd c16 \grg c8 d16 e
  \dbla a4. f8 \dblc c4. \grG c8
  \grg f2 \grg d4 e8 b

  %10

  \grg c4. \gre c8 \grg c4 d8 a
  \grg b4. \grG b8 \grg b4. \grG b8
  \dblc c4 b8 \grG a \dble e4. \gra e8
  \grg e8. d16 c4 \dblA A4. \grg A8
  \grg A8. g16 f4 \dble e4. \gra e8

  %15

  \grg c4 \grG a \dblA A4. \grg A8
  \grg A4 e \grg a4. \grd a8
  \grg c4 A2 d8. \grG d16
  \grg c4 \grG a \dblc c \grg d8. e16
  \grg f4 d \dblb b4. \grG b8

  % 20

  \grg b2 \grg b4 \grg c8. d16
  \dble e4 c \grG a4. \grd a8
  d2 \dblc c4 d8. c16
  \dblb b4 a8. b16 b4.\trill a8
  \grg a2 \grg a4 c

  % 25

  \dbld d4. \grG d8 \grg e4. \gra e8
  \grg d2 \dblf f4. \gre f8
  \grg f8. e16 d4 \dblA A4. \grg A8
  \grg A8. g16 f4 \dblf f4. \gre f8
  \grg f8. e16 d4 \dblA A4. \grg A8

  % 30

  \grg A8. g16 f4 \grg d e8. f16
  \grg d4 e \dblc c4. \grG c8
  \grg c2 \grg c4 d8. e16
  \dblf f4 d \grg b4. \grG b8
  \grg b2 \grg b4 c8. d16

  % 35

  \dble e4. f8 d4.\trill c8
  \grg c2 \grg a4. \grd a8
  \grg a4. \grd a8 \grg c8. \gre c16 \grg c8 d16 e
  \dbld d4 a \dblc c4. \grG c8
  \grg d2 \grg d4 e8 b

  % 40

  \dblc c4. \grG c8 \grg d4. b8
  \grg c4 d2 \grg c8. a16
  \grg d2

  \bar "|."
}

ouvertureC = {
  \ouvertureCommon

  \grg \partial 4*2 a4. \grd a8

  % 1

  \grg d4. \gre d8 \grg e8. \gra e16 \grg e8 f16 g
  \tdblf f4 e8 d \dblA A4. \grg A8
  \grg A4 f8 d \dblg g4. \grf g8
  \grA g2 \grA f4. g8

  % 5

  \grA e4 d8. e16 e4.\trill d8
  \grg d2 \grg a4. \grd a8
  \grg d4. \gre d8 \grg e8. \gra e16 \grg e8 f16 g
  \tdblf f4 e8 d \dblA A4. \grg A8
  \grg A4 f8 d \dblg g4. \grf g8

  %10

  \grA g4 A8 e \grg f4. \gre f8
  \grg f4. g8 e4.\trill d8
  \dblc c4 b8 \grG a \dblc c4. \grG c8
  \grg c8. b16 \grG a4 \dble e4. \gra e8
  \grg e8. d16 c4 \dblc c4. \grG c8

  % 15

  \grg a4 \gre a \dble e4. \gra e8
  A4 e A4. \grg A8
  \grg A4. e16 f \grg f8. \gre f16 \grg f8 g16 A
  \grf g4 \tdblf f8 e \dblc c4 \grg d8. e16
  \grg f4 d \dblb b4. \grG b8

  % 20

  \grg b2 \grg b4 \grg c8. d16
  \dble e4 c \grG a4. \grd a8
  d2 \dblc c4 d8. c16
  \dblb b4 a8. b16 b4.\trill a8
  \grg a2 \grg e4. f8

  % 25

  \dblg g4 A8. g16 \dblA A4 \grf g8. f16
  \grg f2 \grg d4. \gre d8
  \grg a4 \grd a4 \dblA A4. \grg A8
  \grg A8. g16 \grA f4 \grg d4. \gre d8
  \grg a4 \grd a4 \dblA A4. \grg A8

  % 30

  \grg A8. g16 \grA f4 \grg f g8. A16
  f4 g \dble e4. \gra e8
  \grg e2 \grg e4 f8. g16
  \dblA A4 f d4. \grG d8
  \grg d2 \grg d4 e8. f16

  %35

  \dblg g4. A8 f4.\trill e8
  \grg e2 \grg a4. \grd a8
  \grg d4. \grg d16 e \grg e8. \gra e16 \grg e8 f16 g
  \tdblf f4 e8. d16 \dblA A4. \grg A8
  \grg A4 f8 d \dblg g4. \grf g8

  %40

  \grA g2 \grA f4. g8
  \grA e4 d8. e16 e4.\trill d8
  \grg d2

  \bar "|."
}
