\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \gbirl a8 e \slure e8 \grg d16 b
      \grg e16 g \grA b d \grg e b \grg d b
      \gbirl a8 e \slure e8 \grg d16 b
      \grg e16 g \grA d b \grg a \grd a \gre a e
      \break
      \gbirl a8 e \slure e8 \grg d16 b
      \grg e16 g \grA b d \dble e8[ \dblA A]
      e16 g \grA d e \gra e b \grg d b
      \grg a8[ \wbirl a] \grg a e
    }
    \break

    % Part 2

    \repeat volta 2 {
      \gbirl a8 A \grg A8 e16 g
      A16 g \grA e A e g \grA d b
      \gbirl a8 A \hdble e8 \grg d16 b
      \grg e16 g \grA d b \grg a \grd a \gre a e
      \break
      \gbirl a8 A \grg A8 e16 g
      A16 g \grA e A \hdble e8[ \dblA A]
      e16 g \grA d e \gra e b \grg d b
      \grg a8[ \wbirl a] \grg a e
    }
    \break

    % Part 3

    \repeat volta 2 {
      \gbirl a8 e \grg a16 e \grg e \gra e
      \grg a16 e \grg d b \grg e g \grA d b
      \gbirl a8 e \grg a16 e \grg e \gra e
      \grg G16 d \grg b \grd G \grg b e \grg d b
      \break
      \gbirl a8 e \grg a16 e \grg e \gra e
      \grg a16 e \grg d b \dble e8[ \dblA A]
      e16 g \grA d e \gra e b \grg d b
      \grg a8[ \wbirl a]
      \alternative {
        {\grg a8 e}
        {\grg a8 e16 g}
      }
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblA A8 e \grg e16 \gra e \grg e g
      A16 e \gra e A e g \grA g e
      \dblA A8 e \grg e16 \gra e \grg e g
      d16 g \grA g d \grg e g \grA d b
      \break
      \alternative {
        {
          \dblA A8 e \grg e16 \gra e \grg e g
          A16 e \gra e A \hdble e8[ \dblA A]
          e16 g \grA d e \gra e b \grg d b
          \grg a8[ \wbirl a] \grg a \grg e16 g
          \break
        }
        {
          \dble e8 a \gbirl a[ \dble e]
          \grg a16 e \gra e d \dble e8[ \dblA A]
          e16 g \grA d e \gra e b \grg d b
          \grg a8[ \wbirl a] \grg a4
        }
      }
    }
    \fine
  }

  \header {
    meter = "Hornpipe"
    title = "Raigmore"
    composer = "Alasdair Reese"
  }

}
