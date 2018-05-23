\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg e8 \gra e16 f \dblg g8. A16
      g16 f \grg e d \grg f4
      \dble e8 \gra e16 d \grg b16 d \grg f d
      \dble e8 \gra e16 f \grg e16 d \grg b d
      \break
      \grg e8 \gra e16 f \dblg g8. A16
      g16 f \grg e d \grg f4
      \dble e8 \gra e16 d \grg b16 d \grg f d
      \dble e4 \gra e
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg e8 A16 \grg A \grg A8 g ~
      g \grA g16 A g8 f16 d
      \dble e8 \gra e16 g \grA f16 d \grg b d
      \dble e8 \gra e16 f \grg e16 d \grg b d
      \break
      \grg e8 A16 \grg A \grg A8 g ~
      g \grA g16 A g8 f16 d
      \dble e8 \gra e16 g \grA f16 d \grg b d
      \dble e4 \gra e
    }
    \break
  }

  \header {
    meter = "Swedish Schottis"
    title = "The Harp Schottis"
    subtitle = "Harpschottis"
    arranger = "Trad. arr. MPD"
  }

}
