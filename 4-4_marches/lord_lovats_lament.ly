\version "2.16.0"

\score {

  {
    \bagpipeKey
    \marchTime

    % Part 1

    \grg \partial 4 a8. b16
    \grip c4 \dblc c8 e \thrwd d c \dblb b \grG a
    \grg c16 e8. \gra e8. f16 \dble e4 \grg f8 g
    \dblA A4 e8 A \hdblf f e \dblc c \gre a
    \dblc c16 \gre b8. \grG b8. c16 \dblc c8 \gre b \grg a8. b16
    \break
    \grip c4 \dblc c8 e \thrwd d c \dblb b \grG a
    \grg c16 e8. \gra e8. f16 \dble e4 \dblc c8 \gre a
    \thrwd d8. e16 \grg f8 e32 d16. \grg c16 e8. \thrwd d8. b16
    \grg a4 \wbirl a8. b16 \grG a4
    \bar "||" \break

    % Part 2

    \grg \partial 4 f8. g16
    \dblA A4 e8 A \hdblf f e \dblc c \gre a
    \grg c16 e8. \gra e8. f16 \dble e4 \grg f8. g16
    \dblA A4 e8 A \hdblf f e \dblc c \gre a
    \dblc c16 \gre b8. \grG b8. c16 \dblc c8 \gre b \grg a8. b16
    \break
    \grip c4 \dblc c8 e \thrwd d c \dblb b \grG a
    \grg c16 e8. \gra e8. f16 \dble e4 \dblc c8 \gre a
    \thrwd d8. e16 \grg f8 e32 d16. \grg c16 e8. \thrwd d8. b16
    \grg a4 \wbirl a8. b16 \grG a4
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Lord Lovat’s Lament"
    arranger = "Trad. arr. MPD"
    comment = "This tune has also been named Lord Lovat’s March.
        It should not be confused with the piobaireachd named
        Lord Lovat’s Lament."
  }

}
