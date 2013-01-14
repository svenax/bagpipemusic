\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Part 1

    \partial 8 A8
    a4 \taor a8. \grd b16 \gbirl a4 \dblf f4
    \gbirl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
    a4 \taor a8. \grd b16 \gbirl a4 \dblf f8. d16
    \dble e8. a16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a16 A8.
    \break
    a4 \taor a8. \grd b16 \gbirl a4 \dblf f4
    \gbirl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
    a4 \taor a8. \grd b16 \gbirl a4 \dblf f8. d16
    \dble e8. a16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8. d16
    \bar "||" \break

    % Part 2

    \grg c16 e8. \gra e16 f g8 \dblA A8. g16 \hdblf f4
    \dble e8. a16 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. d16
    \grg c16 e8. \gra e16 f g8 \dblA A8. g16 \hdblf f8. A16
    \times 2/3 { g8 \grA e g } \grA \times 2/3 { f8 d f } \dble e4 \grA e16 f g8
    \break
    \times 2/3 { A8 f A } \times 2/3 { g8 \grA e g } \grA \times 2/3 { f8 d f } \grg \times 2/3 { e8 c e }
    \grg d16 f8 d16 \grg c16 A8 c16 \dblb b8. \grg a16 \grd G8. \grd b16
    \grg a16 b c8 \grg b16 c d8 \grg c16 d e8 \grg d16 e f8
    \grg e16 d c8 \darodo b4 \gbirl a4 \dblA A4
    \bar "||" \break

    % Part 3

    \hdble e8. c16 \darodo b4 \gbirl a4 \dblf f4
    \gbirl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
    \dble e8. c16 \darodo b4 \thrwd d8. e16 \dblf f8. d16
    \dble e8. a16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a16 A8.
    \break
    \hdble e8. c16 \darodo b4 \gbirl a4 \dblf f4
    \gbirl a4 \dblc c16 \gre a8. \dblb b8. \grg a16 \grd G8. \grd b16
    \dble e8. c16 \darodo b4 \thrwd d8. e16 \dblf f8. d16
    \dble e8. a16 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8. e16
    \bar "||" \break

    % Part 4

    \dblA A4 \grip A8. c16 \thrwd d8. e16 \dblf f4
    \dble e8. f16 \dblA A8. c16 \dblb b8. \grg a16 \grd G8. e16
    \dblA A4 \grip A8. c16 \thrwd d8. e16 \dblf f8. A16
    g16 f e8 \dblA A8. c16 \dble e4 \gra e16 f g8
    \break
    \grA f16 g A8 e16 f g8 \grA d16 e f8 \grg c16 d e8
    \grg b16 c d8 \dblc c16 e8. \dblb b8. \grg a16 \grd G8. \grd b16
    \grg a16 b c8 \grg b16 c d8 \grg c16 d e8 \grg d16 e f8
    \grg e16 d c8 \darodo b4 \gbirl a4 \dblA A4
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "The Islay Ball"
    }

}
