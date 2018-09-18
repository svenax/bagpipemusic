\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg a8.[ b16 \grip c8] \grg e4 A8
      \hdblf f8. e16 c8 \dble e4.
      \grg a8.[ b16 \grip c8] \grg e4 f8
      \dblf f8. e16 c8 \dblb b4.
      \break
      \grg a8.[ b16 \grip c8] \grg e4 A8
      \hdblf f8. e16 c8 \dble e4.
      \gra e8. f16 A8 \hdblc c4 b8
      \dblc c8 b16 \grG a8. \wbirl a4.
    }
    \break

    % Part 2

    \repeat volta 2 {
      A4 \grip A8 \hdblf f4 e8
      \dblf f8. e16 c8 \dble e4.
      A4 \grip A8 \hdblf f4 e8
      \dblf f8. e16 c8 \dblb b4.
      \break
    }
    \alternative {
      {
        A4 \grip A8 \hdblf f4 e8
        \dblf f8. e16 c8 \dble e4.
        \gra e8. f16 A8 \hdblc c4 b8
        \dblc c8 b16 \grG a8. \wbirl a4.
        \break
      }
      {
        \grg a8.[ b16 \grip c8] \grg e4 A8
        \hdblf f8. e16 c8 \dble e4.
        \gra e8. f16 A8 \hdblc c4 b8
        \dblc c8 b16 \grG a8. \wbirl a4.
      }
    }
    \bar "|."
  }

  \header {
    meter = "Slow Air"
    title = "Leaving Lismore"
    arranger = "Trad. arr. MPD"
    comment = "As taught to P/M Mats d Hermansson by P/M Jimmy Kirkpatrick in 1975."
  }

}
