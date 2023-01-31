\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \dble e4 a8 \grg G \grd a \gre a
      \slurc c4 G8 \slurd d4 G8
      \grg e8 A \grg A g e d
      \dre e4 d8 \grg G b d
      \break
      \grg e c a \grg G \grd a \gre a
      \slurc c4 G8 \slurd d4 G8
      A e d \dre e4 d8
      \grg c a G
      \alternative {
        { \gbirl a4. } { \gbirl a4 }
      }
    }
    \break

    % Part 2

    \repeat volta 2 {
      G8
      \grg c4 d8 \grg e4 \grip e8
      \grg e g \grf g \grA e A \grg A
      \hdblc c4 d8 \grg e4 \grip e8
      \grg d c a \grg G b d
      \break
      \dblc c4 d8 \grg e4 \grip e8
      \grg e g \grf g \grA e A \grg A
      g e d \dre e4 d8
      \grg c a G \gbirl a4
    }
    \break

    % Part 3

    \repeat volta 2 {
      G8
      \slurc c4 G8 \grg a \grd a \gre a
      \slurd d4 G8 \grg a \grd a \gre a
      \slure e4 a8 \grg G \grd a \gre a
      \grg d G d G d G
      \break
      \slurc c4 G8 \grg a \grd a \gre a
      \slurd d4 G8 \grg a \grd a \gre a
      A e d \dre e4 d8
      \grg c a G \gbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      G8
      \dblg g4 e8 \dblg g4 A8
      g e d \grg d e \gra e
      \grg d c a \gbirl a4 e8
      \grg d c a \grg G b d
      \break
      \alternative {
        {
          \dblg g4 e8 \dblg g4 A8
          g e d \grg d e \gra e
          A e d \dre e4 d8
          \grg c a G \gbirl a4
          \break
        }
        {
          \slurc c4 G8 \grg a \grd a \gre a
          \slurd d4 G8 \grg a \grd a \gre a
          A e d \dre e4 d8
          \grg c a G \gbirl a4.
        }
      }
    }
    \fine
  }

  \header {
    meter = "Jig"
    title = "The Spice of Life"
    composer = "Don Bradford"
  }

}
