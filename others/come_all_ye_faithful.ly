\version "2.12.0"

#(set-global-staff-size 20)

\score {

  {
    \bagpipeKey
    \marchTime

    \repeat volta 2 {
      \dbld d4 a8 d \dble e4 \birl a
      \dblf f8 e \grg f g \tdblf f4 \grg e
      \thrwd d4 \dblc c8 b \grg c d \grg e f
      \dblc c4 \grg b8. a16 \grg a2
      \break

      \dblA A4 \grf g8 f \dblg g4 \grA f
      \grg e8 f \grg d e \dblc c8. b16 \grG a8 d
      \dbld d8 c \grg d e \thrwd d4 \grG a8 f
      \break

      \dblf f8 e \grg f g \tdblf f4 \grg e8 f
      \dblg g8 f \grg e d \dblc c4 \thrwd d8 g
      \tdblf f4 \grg e8. d16 \grG d4 ~ d4
    }
  }

  \header {
    meter = "Christmas carol"
    title = "O Come, All Ye Faithful"
    subtitle = "Adeste Fidelis"
    composer = "John Francis Wade"
    arranger = "Arr. MPD"
  }

}
