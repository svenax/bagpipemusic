\version "2.12.0"

menuetTwoCommon = {
  \bagpipeKey
  \time 3/4
}

menuetTwoA = {
  \menuetTwoCommon

  \repeat volta 2 {
    % 1

    \dbld d2 a4
    \dbld d2 a4
    \grg d4 \grG d8 e f4
    d2.\trill

    % 5

    \grg d4 \grg d8 e \dbld d4
    \grg e4 \gra e8 f \dble e4
    \grg f4 g f
    \dble e2.
    \grg f8 g \dblA A4 \grg A

    %10

    \grg A4 \grf g \grA f
    \grg e8 f \dblg g4 \grf g
    A8 g \grA f4 e
    \grg d8 e \dbld d4 \grG d
    \dblg g4 e g

    % 15

    \grg f8 g e4.\trill d8
    \grg d2.
  }
}

menuetTwoB = {
  \menuetTwoCommon

  \repeat volta 2 {
    % 1

    \dbld d4 \grG a A
    \hdbld d4 \grG a A
    \dblf f4 a d
    \grG a4 A f

    % 5

    \grg f4 \dblg g a
    \grg c4 a \dblc c
    \grg d4 e d
    \dbla a2.
    \grg d8 e \dblf f4 \gre f

    % 10

    \grg a4 e \grg d
    \grg c8 d \dble e4 \gra e
    \dblc c4 \grG a c
    \grg b8 c \dblb b4 \grG b
    \dble e4 c d

    % 15

    \grg d4 c \grG a
    \grg a2.
  }
}
