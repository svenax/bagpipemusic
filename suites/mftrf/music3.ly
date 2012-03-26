\version "2.12.0"

menuetOneCommon = {
  \bagpipeKey
  \time 3/4
}

menuetOneA = {
  \menuetOneCommon

  \repeat volta 2 {
    % 1

    \pgrace{s32 A[ g]} A4 f A
    \grg g4 \grA f2
    \dble e8 d e f g e
    \grg f8 e f g f g

    % 5

    \dblA A4 f8 g \dblA A4
    e4 \dblg g4. f16 g
    \dblA A4 e8 A g f
    \dble e2.
    \grg e4 c8 d \dble e4

    % 10

    \grg f4 d8 e \dblf f4
    \grA g4 e8 f \dblg g4
    A4 f8 g \dblA A4
    e4 \dblg g4. f16 g
    \dblA A4 e \grg f4 ~

    % 15

    f8 g e4.\trill d8
    \grg d2.
  }
}

menuetOneB = {
  \menuetOneCommon

  \repeat volta 2 {
    % 1

    \dblf f4 d f
    \grg e4 d2
    \dblc c8 b c d e c
    \grg d8 c d e d e

    % 5

    \grg f4 d8 e \grg f4
    \dblg g4 \grA e4. d16 e
    f4 g8 f e d
    \dblc c4 a8 b c a
    \grg c4 a8 b \dblc c4

    % 10

    \grg d4 b8 c \dbld d4
    \grg e4 c8 d \dble e4
    \grg f4 d8 e \dblf f4
    \dblg g4 \grA e4. d16 e
    \grg f4 c \grg d ~

    % 15

    d8 e  c4.\trill a8
    \grg a2.
  }
}
