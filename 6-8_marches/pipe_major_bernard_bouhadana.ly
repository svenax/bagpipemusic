\score {

  \header {
    meter = "March"
    title = "Pipe-Major Bernard Bouhadana"
    composer = "D. Siegel"
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      f8
      \gbirl a4 A8 f16 \grg e8. d8
      \dblb b4. \grG a8. \grg e16 f8
      \dblg g8. \grA b16 f8 e16 \grg d8. f8
      \dble e4. \gra e8. \grg d16 f8
      \break
      \gbirl a4 A8 f16 \grg e8. d8
      \grg G8. \grd b16 \grG b8 \grg b8. \grg e16 f8
      \dblg g8. f16 \grg b8 g16 \grA e8. \grg c8
      \thrwd d4. \slurd d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g8
      \dblA A4 \grip A8 \grg A8. g16 \grA f8
      e16 \grg d8. f8 \dble e8. \grg d16 f8
      \dblg g8. \grA b16 f8 e16 \grg d8. f8
      \dble e4. \gra e8. \grg d16 f8
      \break
      \alternative {
        {
          \dblA A4 \grip A8 \grg A8. g16 \grA f8
          e16 \grg d8. \gre b8 \thrwd d8. \grg e16 f8
          \dblg g8. f16 \grg b8 g16 \grA e8. \grg c8
          \thrwd d4. \slurd d4
          \break
        }
        {
          \gbirl a4 A8 f16 \grg e8. d8
          \grg G8. \grd b16 \grG b8 \grg b8. \grg e16 f8
          \dblg g8. f16 \grg b8 g16 \grA e8. \grg c8
          \thrwd d4. \slurd d4
        }
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      f8
      \gbirl a4 f8 \grg f8. e16 \grg d8
      \grg G8. \grd b16 \grG b8 \grg b8. \grg e16 f8
      \dblg g8. \grA b16 f8 e16 \grg d8. \grg f8
      \dble e4. \gra e8. \grg d16 f8
      \break
      \gbirl a4 f8 \grg f8. e16 \grg d8
      \grg G8. \grd b16 \grG b8 \grg b8. \grg f16 A8
      \grf g8. f16 \grg b8 g16 \grA e8. \grg c8
      \thrwd d4. \slurd d4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      \dblA A8. a16 \grg d8 \slurd d8. \grg e16 f8
      \grg e16 f8. A8 \hdblf f8. \grg d16 f8
      \dblg g8. \grA b16 f8 e16 \grg d8. f8
      \dble e4. \gra e8. \grg d16 f8
      \break
      \alternative {
        {
          \dblA A8. a16 \grg d8 \slurd d8. \grg e16 f8
          \dblg g8. f16 \grg b8 \grG b8. \grg e16 f8
          \dblg g8. f16 \grg b8 g16 \grA e8. \grg c8
          \thrwd d4. \slurd d4
          \break
        }
        {
          \dblA A4 \birl a8 \grg f8. e16 \grg d8
          \grg G8. d16 \gre b8 \grG a8. \grg e16 f8
          \dblg g8. f16 \grg b8 g16 \grA e8. \grg c8
          \thrwd d4. \slurd d4
        }
      }
    }
    \fine
  }

}