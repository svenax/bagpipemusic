\score {

  {
    \bagpipeKey
    \time 9/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      f8
      \grg a8. f16 e8 \thrwd d4. \grg a4 d8
      b8.[ \grip b16 ~ b8] \grg a4. ~ a4 f8
      \grg a8. f16 e8 \thrwd d4. \grg a4 f8
      \dblg g8. \grA f16 g8 \tdble e4. ~ e4 f8
      \grg a8. f16 e8 \thrwd d4. \grg a4 d8
      \break
      b8.[ \grip b16 ~ b8] \grg a4. ~ a4 d8
      \alternative {
        {
          \grg b8. d16 g8 \grA f8. d16 a8 \grg a8. d16 f8
          \grg e8.[ f16 e8] \thrwd d4. ~ d4
        }
        {
          \grg b8. d16 g8 \grA f8. d16 a8 A8. f16 d8
          \grg e8. f16 e8 \thrwd d4. ~ d4
        }
      }
    }
    \break

    % Part 2

    \repeat volta 2 {
      f8
      \grg a8. d16 f8 \dblA A4. \hdblf f4 d8
      \dble e8. d16 b8 \grg a4. ~ a4 d8
      \grg a8. d16 f8 \dblA A4. \hdblf f4 A8
      \dblg g8. \grA f16 g8 \tdble e4. ~ e4 f8
      \grg a8. d16 f8 \dblA A4. \hdblf f4 d8
      \break
      \dble e8. d16 b8 \grg a4. ~ a4 d8
      \alternative {
        {
          \grg b8. d16 g8 \grA f8. d16 a8 \grg a8. d16 f8
          \grg e8.[ f16 e8] \thrwd d4. ~ d4
        }
        {
          \grg b8. d16 g8 \grA f8. d16 a8 A8. f16 d8
          \grg e8. f16 e8 \thrwd d4. ~ d4
        }
      }
    }
    \fine
  }

  \header {
    meter = "March"
    title = "Captain Buster"
    composer = "Carsten Bruun Rosbæk"
  }

}
