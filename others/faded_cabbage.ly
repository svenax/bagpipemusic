\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg f8 A \thrwd d \grg e16. d32
      \dblc c8 A \hdblb b16. g32 e16. d32
      \dblc c8 \grg e16. d32 \grg c16. d32 \grg b16. c32
      \grG a8 A \grg A16. g32 \grA f16. e32
      \break
      \grg f8 A \thrwd d \grg e16. d32
      \dblc c8 A \grg A8. g16
      \grA f16.[ a32 \gbirl a8] g16. e32 \grg c32 e16.
      \thrwd d4 \slurd d8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a16. d32
      \grg f8 a16. d32 \grg f32 A16. d32 f16.
      \dble e8 \grg a16. \grd c32 g16. e32 \grg c32 e16.
      \grg f8 a16. d32 \grg f32 A16. d32 f16.
      \dblg g8 \grA e \gra e \grg a16. d32
      \break
      \grg f8 a16. d32 \grg f32 A16. d32 f16.
      \dble e8 \grg a16. \grd c32 g16. e32 \grg c32 e16.
      \grA f16.[ a32 \gbirl a8] g16. e32 \grg c32 e16.
      \thrwd d4  \slurd d8
    }
  }

  \header {
    meter = "Polka"
    title = "Faded Cabbage"
    arranger = "Arr. MPD"
  }

}
