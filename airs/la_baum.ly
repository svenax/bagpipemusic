\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    \grg \partial 8 a16 b
    \repeat volta 2 {
      \dblc c4 \grG a \thrwd d ~ d8 \grg c16 b16
      \grg c16 \grG a ~ a2. \grg c16 d
      \grg e4 \wbirl a \grg f ~ f8 e8
      \grg b2.. \grg a16 b16
      \break
      \dblc c4 ~ c8 b16 a16 \grip b2
      \thrwd d4 ~ d8 c \grip c4 ~ c8 \grg a16 b16
      \grg c4 \grG a \dblb b4 ~ b8. \grd a16
    }
    \alternative {
      { \grip b2.. \grg a16 b }
      { \wbirl a1 }
    }
    \bar "|."
  }

  \header {
    title = "La Baum"
    meter = "Slow March"
    arranger = "Arr. MPD"
  }

}
