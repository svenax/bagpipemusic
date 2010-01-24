\version "2.12.0"

\score {

{
    \bagpipeKey
    \reelTime

    % Part 1

    \dblA \partial 8 A8
    \hdblc c4 \dble e8. d16 \grg c16 \grd a8. A8. e16
    \dblc c4 \dble e8. c16 \grg b16[ \grd G8. \dbld d8. b16]
    \dblc c4 \dble e8. d16 \grg c16 \grd a8. A8. f16
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dblA A
    \break
    \hdblc c4 \dble e8. d16 \grg c16 \grd a8. A8. e16
    \grg c16[ \grd a8. \dble e8. c16] \grg b16[ \grd G8. \dbld d8. b16]
    \dblc c4 \dble e8. d16 \grg c16 \grd a8. A8. f16
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dblA A
    \bar "||" \break

    % Part 2

    c16 \grd a8. \grg c16 g8. \grA b16 \grd G8. \grg b16 d8.
    \grg c16 \grd a8. \grg c16 e8. A8. e16 \grg f8. d16
    c16 \grd a8. \grg c16 g8. \grA b16[ \grd G8. \Gthrwd d8. f16]
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dblA A
    \break
    c16 \grd a8. \grg c16 g8. \grA b16 \grd G8. \grg b16 d8.
    \grg c16 \grd a8. \grg c16 \grd a8. \grg e8.[ f16 \dble e8. d16]
    \dblc c8. b16 \grg a16 \grd c8. \grg b16[ \grd G8. \Gthrwd d8. f16]
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dblA A
    \bar "||" \break

    % Part 3

    c16 e8. \gra e8. f16 \dble e4 \grip e8 c
    \grg b8.[ c16 \thrwd d8. e16] \dbld d8. c16 \grg d8. b16
    c16 e8. \gra e8. f16 \dble e4 \grip e8. f16
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dblA A
    \break
    c16 e8. \gra e8. f16 \dble e4 \grip e8 c
    \grg b8.[ c16 \thrwd d8. e16] \dbld d8. c16 \grg d8. b16
    c16 e8. \gra e8. f16 \dble e4 \grip e8 g
    \hdblf f8. e16 \grg f16 g8. A4 \grip A8. e16
    \bar "||" \break

    % Part 4

    \grg c16 A8. c16 \grd a8. \grg b16 g8. \grA b16 \grd G8.
    \gbirl a4 \dblg g4 A8. e16 \grg f8. d16
    \grg c16 A8. c16 \grd a8. \grg b16 g8. \grA b16 \grd G8.
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dble e8. a16
    \break
    \grg c16 A8. c16 \grd a8. \grg b16 g8. \grA b16 \grd G8.
    \grg a8.[ b16 \grip c8. d16] \grg e8.[ f16 \dble e8. d16]
    \dblc c8. b16 \grg a16 \grd c8. \grg b16[ \grd G8. \Gthrwd d8. f16]
    \dble e8.[ c16 \dbld d8. b16] \wbirl a4 \dblA A
    \bar "|."
}

\header {
    meter = "Reel"
    title = "Miss Proud"
}

}
