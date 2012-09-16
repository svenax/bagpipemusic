\version "2.16.0"

\score {

  {
    \bagpipeKey
    \marchTime

    % Part 1

    \grg \partial 4 f8. e16
    \dblc c8. e16 \dblc c8 \gre b \dblc c4 \grG a8 \grd c
    \grg e8. f16 \dble e8 c \dble e4 \dblc c8 e
    \dblf f8. e16 \grg f8 A \hdblf f4 \dble e8 c
    \dblf f8. e16 \dblc c8 \gre a \grip b4 \grg f8. e16
    \break
    \dblc c8. e16 \dblc c8 \gre b \dblc c4 \grG a8 \grd c
    \grg e8. f16 \dble e8 c \dblA A4 a8. b16
    \grip c4 A8. e16 \grg e16 c8. \grg b8. c16
    \grG a2 \wbirl a4
    \bar "||" \break

    % Part 2

    \grg \partial 4 a8 \grd c
    \dble e4 \grg a8 \grd c \dblA A4 a8 \grd c
    \grg e8. f16 \dble e8 c \dble e4 \grg a8 \grd c
    \dblA A4 a8 \grd c \dble e4 \dblc c8 e
    \dblf f8. e16 \dblc c8 \gre a \grip b4 \grg f8. e16
    \break
    \dblc c8. e16 \dblc c8 \gre b \dblc c4 \grG a8 \grd c
    \grg e8. f16 \dble e8 c \dblA A4 a8. b16
    \grip c4 A8. e16 \grg e16 c8. \grg b8. c16
    \grG a2 \wbirl a4
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Flett from Flotta"
    composer = "P/M Donald MacLeod, MBE"
  }

}
