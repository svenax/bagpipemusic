\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \repeat volta 2 {
      \gbirl a4 \grg c8. d16 \dble e8. d16 \dblc c16 \gre a8.
      \dblG G4 \grg b8. c16 \thrwd d8. c16 \dblb b16 \gre G8.
      \gbirl a4 \grg c8. d16 \dble e8. d16 \dblc c16 A8.
      \dblf f8. d16 \grg \tuplet 3/2 {b8 c d} \dblc c16 \gre a8. \dblb b16 \gre G8.
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblA A4 \dble e8. d16 \dblc c8. A16 \dblc c16 \gre a8.
      \dblg g4 \thrwd d8. g16 \dblb b8. g16 \dblb b16 \gre G8.
      \dblA A4 \dble e8. d16 \dblc c8. A16 \tuplet 3/2 {e8 f g}
      \tuplet 3/2 {A8 g f} \dble e8. d16 \dblc c16 \gre a8. \dblb b16 \gre G8.
    }
    \break

    % Part 3

    \repeat volta 2 {
      \gbirl a4 \dblc c16 \gre a8. \dble e8. a16 \dblc c16 \gre a8.
      \dblG G4 \dblb b16 \gre G8. \thrwd d16 \gre G8. \dblb b16 \gre G8.
      \gbirl a4 \dblc c16 \gre a8. \dble e8. a16 \dblc c16 A8.
      \dblf f8. d16 \grg \tuplet 3/2 {b8 c d} \dblc c16 \gre a8. \dblb b16 \gre G8.
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblA A4 \dblc c16 A8. \dble e16 A8. \dblc c16 \gre a8.
      \dblg g4 \thrwd d16 g8. \dblb b16 g8. \dblb b16 \gre G8.
      \dblA A4 \dblc c16 A8. \dble e16 A8.  \tuplet 3/2 {e8 f g}
      \tuplet 3/2 {A8 g f} \dble e8. d16 \dblc c16 \gre a8. \dblb b16 \gre G8.
    }
  }

  \header {
    meter = "Strathspey"
    title = "Gomera"
    composer = "P/S Sven Axelsson"
  }

}
