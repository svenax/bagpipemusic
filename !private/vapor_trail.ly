\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1

    \repeat volta 2 {
      a32 f8.. g32[ \tdblf f8..]
      \grg d32 a8.. f32[ \dble e8..]
      \grg a32 c8.. \grg e32 \gra e8..
      A32 g8.. \grg f32 \gre f8..
      \break
      a32 f8.. g32[ \tdblf f8..]
      \grg d32 a8.. f32[ \dble e8..]
      \grg a32 c8.. \grg e32 \gra e8..
      \grg f32 a8.. e32[ \thrwd d8..]
    }
    \break

    % Part 2

    \repeat volta 2 {
      A32 f8.. d32 \grG a8..
      \grg e32 a8.. e32[ \thrwd d8..]
      \grg e32 c8.. \grg e32 \gra e8..
      a32 g8.. \grg f32 \gre f8..
      \break
      A32 f8.. d32 \grG a8..
      \grg d32 f8.. g32[ \tdble e8..]
      \grg a32 c8.. \grg e32 \gra e8..
      \alternative {
        {
          \grg f32 a8.. e32[ \thrwd d8..]
        }
        {
          \grg f32 e8.. d32 \grc d8..
        }
      }
    }
    \fine
  }

  \header {
    meter = "Slow Air"
    title = "Vapor Trail"
    composer = "Dan Chaffee"
  }

}
