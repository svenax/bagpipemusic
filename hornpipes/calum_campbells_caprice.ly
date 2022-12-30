\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \gbirl a8 A g16 e \grg d e
      \dblG G8 g16 A \hdble e8. f16
      \dblg g8[ \tdblG G] g16 e \grg d e
      \grg b16 d g \grA G \Gthrwd d8 e
      \break
      \gbirl a8 A g16 e \grg d e
      \dblG G8 g16 A \hdble e8. f16
      g16 A g \grA e d \gre b d e
      \grg a4 \wbirl a8 \noBeam
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg e16 f
      g16 A g \grA e d \gre b d e
      \grg G16 \grd b g A \hdble e8. f16
      \dblg g8[ \tdblG G] g16 e \grg d e
      \grg b16 d g \grA G \Gthrwd d8[
    }
    \alternative {
      {
        \grg e16 f]
        \break
        g16 A g \grA e d \gre b d e
        \grg G16 \grd b g A \hdble e8. f16
        g16 A g \grA e d \gre b d e
        \grg a4 \wbirl a8 \noBeam
        \break
      }
      {
        \grace s32
        e8
        \gbirl a8 A g16 e \grg d e
        \dblG G8 g16 A \hdble e8. f16
        g16 A g \grA e d \gre b d e
        \grg a4 \wbirl a8
      }
    }
    \fine
  }

  \header {
    meter = "Hornpipe"
    title = "Calum Campbell’s Caprice"
    composer = "P/M J. Wilson"
    arranger = "Arr. MPD"
  }

}
