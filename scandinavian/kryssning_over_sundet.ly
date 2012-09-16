\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 3/4

    % Part 1

    \repeat volta 2 {
      \grg f8. A16 \grg A8. f16 \dblg g4
      \grg f8. A16 \grg A8. f16 \thrwd d4
      \grg c8. \grd a16 \gre a8. \grd c16 \grg c16 \grd a8.
      \grg b8. \grd G16 \gre G8. \grd b16 \grG a4
      \break
      \grg f8. A16 \grg A8. f16 \dblg g4
      \grg f8. A16 \grg A8. f16 \thrwd d4
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \thrwd d4 \slurd d2
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \grg f8. d16 \grg a8. f16 \dbld d8. a16
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \grg \times 2/3 { d4 e \grg f } d16 \grG a8.
      \break
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \grg f8. d16 \grg a8. f16 \dbld d8. a16
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \thrwd d4 \slurd d2
    }
    \break

    % Part 3

    \repeat volta 2 {
      A8. f16 \gre f8. A16 \hdblf f8. d16
      A8. f16 \gre f8. A16 \hdblf f8. d16
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \grg \times 2/3 { d4 e \grg f } d16 \grG a8.
      \break
      A8. f16 \gre f8. A16 \hdblf f8. d16
      A8. f16 \gre f8. A16 \hdblf f8. d16
      \dble e8. c16 \grg a8. e16 \grg c16 \grd a8.
      \thrwd d4 \slurd d2
    }
  }

  \header {
    meter = "Scandinavian Polska"
    title = "Kryssning över sundet"
    composer = "I. MacPherson, M.M."
    comment = "This tune was composed at the Scandinavian Pipe Band Championships
        1983 at Helsingborg, by Iain MacPherson together with another polska
        ‘Helsingborg’. Iain was inspired by the polska rythm after having judged
        the Scandinavian tune contest. He named the tune after having taken the
        short trip on the ferry across the Öresund from Sweden to Denmark and
        back again. In Iain’s original manuscript the tunes are in 9/8 rythm,
        but here the tune has been written in 3/4 time to give a better
        representation of the polska timing."
  }

}
