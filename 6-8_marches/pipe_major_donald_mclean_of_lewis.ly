\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \grg a8. \grd b16 \gre G8 \grg a4.
      \dble e8. d16 g8 \hdble e8. d16 b8
      \grg a8. \grd b16 \gre a8 \grg G4 \grd b8
      \thrwd d4 e8 \dble e8. d16 b8
      \break
      \grg a8. \grd b16 \gre G8 \grg a4.
      \dble e8. d16 g8 \hdble e8. d16 b8
      \grg G8. \grd b16 g8 \hdble e8. d16 b8
      \grg a4. \wbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g8
      \dblA A4 e8 \gra e4 \dblg g8
      A8. e16 \gra e8 \dble e8. d16 b8
      \grg a8. \grd b16 \gre a8 \grg G4 \grd b8
      \thrwd d4 e8 \dble e8. d16 b8
      \break
    }
    \alternative {
      {
        \dblA A4 e8 \gra e4 \dblg g8
        A8. e16 \gra e8 \dble e8. d16 b8
        \grg G8. \grd b16 g8 \hdble e8. d16 b8
        \barLength 5 8
        \grg a4. \wbirl a4
        \break
      }
      {
        \barLength 6 8
        \grg a8. \grd b16 \gre G8 \grg a4.
        \dble e8. d16 g8 \hdble e8. d16 b8
        \grg G8. \grd b16 g8 \hdble e8. d16 b8
        \grg a4. \wbirl a4
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      e8
      \grg a8. e16 \gra e8 \grg d8. e16 \gra e8
      \grg a8. e16 \gra e8 \dble e8. d16 b8
      \grg a8. \grd b16 \gre a8 \grg G8. \grd G16 \gre G8
      \grg b16 d8. e8 \dble e8. d16 b8
      \break
      \grg a8. e16 \gra e8 \grg d8. e16 \gra e8
      \grg a8. e16 \gra e8 \dble e8. d16 b8
      \grg G8. \grd b16 g8 \hdble e8. d16 b8
      \grg a4. \wbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grd b8
      \gbirl a4 A8 \grg A8. g16 A8
      g8. e16 \gra e8 \dble e8. d16 b8
      \grg a8. \grd b16 \gre a8 \grg G4 \grd b8
      \thrwd d4 e8 \dble e8. d16 b8
      \break

    }
    \alternative {
      {
        \gbirl a4 A8 \grg A8. g16 A8
        g8. e16 \gra e8 \dble e8. d16 b8
        \grg G8. \grd b16 g8 \hdble e8. d16 b8
        \barLength 5 8
        \grg a4. \wbirl a4
        \break
      }
      {
        \barLength 6 8
        \grg a8. \grd b16 \gre G8 \grg a4.
        \dble e8. d16 g8 \hdble e8. d16 b8
        \grg G8. \grd b16 g8 \hdble e8. d16 b8
        \grg a4. \wbirl a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Pipe Major Donald MacLean of Lewis"
    composer = "Donald MacLeod"
    loc = "58.2119017,-7.1958063"
    map = "https://goo.gl/maps/4M6z848o8Bz"
  }

}
