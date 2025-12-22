\score {

  \header {
    meter = "March"
    title = "Teribus"
    arranger = "Trad. arr. MPD"
  }

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      a8
      \thrwd d8 \gre a \thrwd d8. e16
      \grg f8 A \hdblf f d
      \dblg g8. f16 \dble e8. d16
      \dblc c8 e \dblc c \gre a
      \break
      \thrwd d8 \gre a \thrwd d8. e16
      \grg f8 A \hdblf f d
      \dblg g8. f16 \dble e8 A
      \hdblf f8 d \slurd d
    }
    \break

    % Part 2

    \repeat volta 2  {
      \dblg g8
      A4 \grip A8. g16
      \tdblf f8 A \hdblf f d
      \dblg g8. f16 \dble e8. d16
      \dblc c8 e \dblc c \gre a
      \break
      \alternative {
        {
          A4 \grip A8. g16
          \tdblf f8 A \hdblf f d
          \dblg g8. f16 \dble e8 A
          \hdblf f8 d \slurd d
          \break
        }
        {
          \thrwd d8 \gre a \thrwd d8. e16
          \grg f8 A \hdblf f d
          \dblg g8. f16 \dble e8 A
          \hdblf f8 d \slurd d
        }
      }
    }
    \fine
  }

}