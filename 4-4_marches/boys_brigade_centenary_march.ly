\version "2.16.0"

\score {

  {
    \bagpipeKey
    \marchTime

    % Part 1

    \partial 8 e8
    \grg c8. d16 \gre b8 c \grG a4 \grd c8 e
    \dblA A8. f16 \grg e8 c \dble e4 \gra e
    \grg c8. d16 \gre b8 c \grG a4 \grd c8 e
    \dblA A8. f16 \grg e8 c \grg b4 \taor b
    \break
    \grg c8. d16 \gre b8 c \grG a4 \grd c8 e
    \dblA A8. f16 \grg e8 c \dble e4 \grg f8. g16
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b e
    \dblc c4 \gre a \wbirl a4.
    \bar "||" \break

    % Part 2

    e8
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b \grG a
    \grg c16 e8. \grg f8 A \hdble e4 \grg f8. g16
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b \grG a
    \thrwd d4 \grg c8 \grG a \grip b4 \dblc c8 e
    \break
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b \grG a
    \grg c16 e8. \grg f8 A \hdble e4 \grg f8. g16
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b e
    \dblc c4 \gre a \wbirl a2
    \bar "||" \break

    % Part 3

    \dblc c8. b16 \grG a8 \grd c \dble e4 \grg c8 e
    \grg f16 A8. \thrwd d8 f \dble e4 \gra e
    \dblc c8. b16 \grG a8 \grd c \dble e4 \grg c8 e
    \grg f16 A8. a8 \grd c \grg b4 \taor b
    \break
    \dblc c8. b16 \grG a8 \grd c \dble e4 \grg c8 e
    \grg f16 A8. \thrwd d8 f \dble e4 \grg f8. g16
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b e
    \dblc c4 \gre a \wbirl a4.
    \bar "||" \break

    % Part 4

    e8
    \dblA A4 \grip A8 f \dble e c \grg b16 \grd c8.
    \grg a4 \taor a8 \grd c \dble e4 \grg f8. g16
    \dblA A4 \grip A8 f \dble e c \dblb b \grG a
    \thrwd d4 \grg c8 \grG a \grip b4 \dblc c8 e
    \break
    \dblA A4 \grip A8 f \dble e c \grg b16 \grd c8.
    \grg a4 \taor a8 \grd c \dble e4 \grg f8. g16
    \dblA A8. e16 \grg f8 A \hdble e c \dblb b e
    \dblc c4 \gre a \wbirl a4.
    \bar "|."
  }

  \header {
    meter = "March"
    title = "The Boys’ Brigade Centenary March"
    composer = "A. Duncan"
  }

}
