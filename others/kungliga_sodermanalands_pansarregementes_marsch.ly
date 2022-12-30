\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

      \grg a4 \grd c8. e16 \dblA A8 g \grA f e
      \dbld d8 c \grg b \grG a b \grg e16 \grf e \gra e8 \grg e

    % Part 2

    \repeat volta 2 {
      c4 \grg c \grip c8 f ~ f \grg e ~
      e8. c16 \grg a8. b16 \grip c8 \grg e16 \grf e \gra e4
      b4 \grg b \grip b8 g ~ g \grA f ~
      \break
      f8 e ~ e8. d16 \dblc c8 e \grg a8. b16
      c4 \grg c \grip c8 f ~ f \grg e ~
      e8. c16 \grg a8. b16 \grip c8 \grg e16 \grf e \gra e4
      \grg b4 \grA g A8 g16 f e4
      \grg e8 b16 c \grg d8 c16 b a8 \grg a16 \grd a \gre a4
    }
    \break

    % Part 3

    \repeat volta 2 {
      f4 \grg f \grip f8 a ~ a d
      \grg f8 a \grg d8. f16 \dblA A2 ~
      A8 a \grg c e \dblA A2
      b8 a \grg d f \dblA A2
      \break
      f4 \grg f \grip f8 a ~ a d
      \grg f8 a \grg d8. f16 \dblA A2
      b8 g \grA f e \grg e d \dblc c b
      \grg b16 a G a \grg f8. e16 \thrwd d8 \grg d16 \gre d \grG d4
    }
    \break \section \sectionLabel "Trio"

    % Part 4

    \repeat volta 2 {
      \dblA A2 f4 d
      \grG a2 ~ a8 \grg a d8. f16
      \dblA A2 f4 A
      \grf g2 \grA e
      \dblg g2 \grA e4 c
      \break
      \dblb b2 \grg a8 b \dblc c e
      \dblA A2 \grf g4 \grA f8 e
      \grg d8 \grG d c b \grg a b \dblc c e
      \dblA A2 f4 d
      \grG a2 ~ a8 \grg a d8. f16
      \break
      \dblA A2 f4 d
      \grg b2 \grip b
      \grg b2 \grip b8 c \grg d8. e16
      \grg a2 \wbirl a8 d \grg f A
      \grf g4 e \dblc c \grd a
      \thrwd d4 \grg a8. \grd a16 d2
      \markTextEol "Da capo"
    }

  }

  \header {
    title = "Kungliga Södermanlands pansarregenementes marsch"
    composer = "Carl Axel Lundvall"
    arranger = " arr. MPD"
  }

}
