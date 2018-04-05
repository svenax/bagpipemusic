\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1
    \bar "|:"
    \repeat volta 2 {
      \partial 8 e8
      \grg a8. b16 \grG a8[ \thrwd d]
      \dble e8. d16 \dblb b8 \grG a
      \thrwd d8. e16 \grg f8 A
      \hdblf f8 e \gra e f
      \break
      \grg a8. b16 \grG a8[ \thrwd d]
      \dble e8. d16 \dblb b8 \grG a
      \thrwd d8. e16 \grg f8 A
      \hdblf f8 d \slurd d
    }
    \break

    % Part 2

    \repeat volta 2  {
      \dblg g8
      \dblA A8. f16 \thrwd d8 f
      \dble e8. d16 \dblb b8 \grG a
      \thrwd d8. e16 \grg f8 A
      \dblf f8 e \gra e[ \dblg g]
      \break
    }
    \alternative {
      {
        \dblA A8. f16 \thrwd d8 f
        \dble e8. d16 \dblb b8 \grG a
        \thrwd d8. e16 \grg f8 A
        \hdblf f8 d \slurd d s
        \break
      }
      {
        \grg a8. b16 \grG a8[ \thrwd d]
        \dble e8. d16 \dblb b8 \grG a
        \thrwd d8. e16 \grg f8 A
        \hdblf f8 d \slurd d
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Corriechoillie’s 43rd Welcome to the Northern Meeting"
    composer = "P/M W. Ross"
    loc = "56.884058,-4.8814587"
    map = "https://goo.gl/maps/FGL6BAo1Va12"
  }

}

