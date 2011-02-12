\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \grg G g \grA G \grg a g \grA a
      \grg b g \grA b \grg d b \grd G
      \grg G8 g \grA G \grg a g \grA a
      \grg b g \grA f
      \dblf \lowerBeam #2.0 #2.0
      f e \gra e
      \break
      \grg G8 g \grA G \grg a g \grA a
      \grg b g \grA b \grg d b \grd G
      \grA g f \grg e \grg e f \grg d
      \grg e f \grg d \dble e4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \partial 8 f8
      \grA g f \grg e \grg e g \grA G
      \grg b g \grA b \grg d b \grd G
      \grg G g \grA G \grg a g \grA a
      \grg b g \grA f
      \dblf \lowerBeam #2.0 #2.0
      f e \gra e
      \break
      \grA g f \grg e \grg e g \grA G
      \grg b g \grA b \grg d b \grd G
      \grA g f \grg e \grg e f \grg d
      \grg e f \grg d \dble e4.
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg b8 g \grA b \grA g f \grg e
      \grg b g \grA b \grg d b \grd G
      \grg G8 g \grA G \grg a g \grA a
      \grg b g \grA f
      \dblf \lowerBeam #2.0 #2.0
      f e \gra e
      \break
      \grg b8 g \grA b \grA g f \grg e
      \grg b g \grA b \grg d b \grd G
      \grA g f \grg e \grg e f \grg d
      \grg e f \grg d \dble e4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \partial 8 f8
      g \grA G g \grA e d \gre b
      d \gre G d \grg b \gre a \grd G
      \grg G8 g \grA G \grg a g \grA a
      \grg b g \grA f
      \dblf \lowerBeam #2.0 #2.0
      f e \gra e
      \break
      g \grA G g \grA e d \gre b
      d \gre G d \grg b \gre a \grd G
      \grA g f \grg e \grg e f \grg d
      \grg e f \grg d \dble e4
    }
  }

  \header {
    meter = "Jig"
    title = "Eileen MacDonald"
    composer = "C. M. Williamson"
  }

}
