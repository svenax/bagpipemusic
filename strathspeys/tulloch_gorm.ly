\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \partial 8 A8
    c16 \grd a8. \dble e8. a16 \thrwd d16 \gre G8. \dblb b4
    \grg c16 \grd a8. \dble e8. a16 \grg c8. d16 \grg e16 A8.
    c16 \grd a8. \dble e8. a16 \thrwd d16 \gre G8. \dblb b4
    \grg c16 \grd a8. \dble e8. a16 \dblc c4 \grg \times 2/3 { b8 c d }
    \break
    c16 \grd a8. \dble e8. a16 \thrwd d16 \gre G8. \dblb b4
    \grg c16 \grd a8. \dble e8. a16 \grg c8. d16 \grg e16 A8.
    \hdblf f8. a16 \dble e8. a16 \thrwd d16 \gre G8. \dblb b4
    \grg c16 \grd a8. \dble e8. a16 \dblc c4 \gre b16 \grd c8.
    \bar "||" \break

    % Part 2

    \wbirl a16 A8. e8. f16 \dblg g16 G8. \dblb b4
    \wbirl a8. A16 e16 A8. \hdblc c8. A16 \hdble e8. c16
    \wbirl a16 A8. e8. f16 \dblg g16 G8. \dblb b4
    \wbirl a16 A8. e16 A8. \hdblc c4 \gre b16 \grd c8.
    \break
    \wbirl a16 A8. e8. f16 \dblg g16 G8. \dblb b4
    \wbirl a8. A16 e8. f16 \dblg g8. e16 \dblA A8. e16
    \dblg g8. A16 \times 2/3 { g8 f e } \thrwd d16 \gre G8. \dblb b16 A8.
    \times 2/3 { g8 f e } \grg \times 2/3 { f g A } \grf g4 \grA e16 A8.
    \bar "||" \break

    % Part 3

    \dblc c16 \gre a8. \grg c16[ \grip e8.] \thrwd d16 \gre G8. \grg \times 2/3 { b8 c d }
    \dblc c16 \gre a8. \grg c16[ \grip e8.] \dblf f8. a16 \dble e8. a16
    \dblg g8. a16 \dble e8. d16 \dblb b16 \gre G8.\grg \times 2/3 { b8 c d }
    \dblc c16 \gre a8. \grg c16[ \grip e8.] \dblc c4 \grg \times 2/3 { b8 c d }
    \break
    \dblc c16 \gre a8. \grg c16[ \grip e8.] \thrwd d16 \gre G8. \grg \times 2/3 { b8 c d }
    \dblc c16 \gre a8. \grg c16[ \grip e8.] \dblf f8. a16 \dble e8. a16
    \dblg g8. a16 \dble e8. d16 \dblb b16 \gre G8.\grg \times 2/3 { b8 c d }
    \dblc c16 \gre a8. \dble e8. a16 \grg \times 2/3 { b8 c d } \dblc c16 \gre b8.
    \bar "||" \break

    % Part 4

    \wbirl a16 A8. \times 2/3 { e8 f g } \thrwd d16 \gre G8. \dblb b4
    \wbirl a8. A16 e16 A8. \hdblc c16 A8. \hdble e8. c16
    \wbirl a16 A8. \times 2/3 { e8 f g } \thrwd d16 \gre G8. \dblb b4
    \wbirl a16 A8. e16 A8. \hdblc c4 \gre b16 \grd c8.
    \break
    \wbirl a16 A8. \times 2/3 { e8 f g } \thrwd d16 \gre G8. \dblb b4
    \wbirl a8. A16 e8. f16 \dblg g8. e16 \dblA A8. e16
    \dblg g8. A16 \times 2/3 { g8 f e } \thrwd d16 \gre G8. \dblb b16 A8.
    \times 2/3 { g8 f e } \grg \times 2/3 { f g A } \grf g4 \grA e16 A8.
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "Tulloch Gorm"
  }

}
