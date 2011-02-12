\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \dblf f4 A8 g A d
      \grg G \grd b \grG b \grg b d b
      \grg a \grd a \gre a \grg b \grd a d
      \grg f A g \grA e d e
      \break
      \dblf f4 A8 g A d
      \grg G \grd b \grG b \grg b d b
      A d f \grA g e c
      \grg e d \grG d \grg d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \partial 8 b8
      \grg G \grd b \grG b \grg b d b
      \grg a \grd c \grG c \grg c e c
      \grg b d \grG d \grg e d e
      \grg f[ A g]
    }
    \alternative {
      {
        \tdble e4 d8
        \break
        \grg G \grd b \grG b \grg b d \grG d
        \grg a \grd c \grG c \grg c e g
        A d f \grA g e c
        \grg e d \grG d \grg d4
        \break
      }
      {
        \grg \partial 4. e8 f g
        A f A d A f
        \grA g e g \grA c g \grA e
        A d f \grA g e c
        \grg e d \grG d \grg d4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 8 e8
      \grg f A \grg A f A d
      \grg c A \grg A e A c
      \grg b g \grf g \grA d g b
      \grg c A g \grA e d e
      \break
      \grg f A e A \grg A d
      \grg c A b A \grg A a
      A d f \grA g e c
      \grg e d \grG d \grg d4
    }
  }

  \header {
    meter = "Jig"
    title = "Murray’s Fancy Jig"
    composer = "Mark Saul"
  }

}
