\score {

  \header{
    meter = "Air"
    title = "Highland Cathedral"
    composer = "U. Roever / M. Korb"
    comment = "When playing together with an orchestra, the two extra
               bars at the end of each repeat are played for a unison
               crescendo. Usually the tune is repeated once, so, played
               ABABA, but it is up to the conductor to decide on the
               number of repeats."
  }

  {
    \bagpipeKey
    \time 4/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \thrwd d4. e16 f \dble e8 d \grg a[ \thrwd d]
      \dble e4. f8 \dblf f2
      \gre f4. g16 A \grf g8[ f] \grg e d
      \grg e4. f8 \birl a2
      \break
      \grg b4. c16 d \dbld d8[ a] \grg c d
      \dblA A4. \grf g8 \grg f2
      \grg e4. f16 g \tdblf f8 d \grg a[ \thrwd d]
      \dble e4. d8 \slurd d2
      \markFine
      \break
      \dblc c4. \gre a8 \dble e4. \grg c16 e
      \grg f4. c8 \dblc c4. \gre b8
      \grG a4. b16 c \dblb b2
      \grg c4. d16 e \dblb b2
      \break
      \dblc c4. \gre a8 \dble e4. \grg c16 e
      \grg f4. c8 \dblc c4. \gre b8
      \grG a4. b16 c \dblb b4. \grG a8
      \grg a2 \wbirl a2
      \section
      \grg a4 \wbirl a \grg a \wbirl a
      \markDCalFine
    }
  }

}