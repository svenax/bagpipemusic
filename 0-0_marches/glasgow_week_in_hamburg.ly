\version "2.16.0"

\score {

{
    \bagpipeKey
    \time 12/8

    % Part 1

    \partial 8 a8
    \dblf f4. ~ f8. g16 \grA e8 \thrwd d4. \gre a4.
    \dblb b4 e8 \dbld d8. b16 \grG b8 \grG a4. ~ a4.
    \grg f4. \grg f16 A8. f8 \thrwd d4 \gre a8 A8. f16 \grg d8
    \dble e4. ~ e4. \gra e4. ~ e4 a8
    \break
    \dblf f4. ~ f8. g16 \grA e8 \thrwd d4. \gre a4.
    \dblb b4 e8 \dbld d8. b16 \grG b8 \grG a4. \thrwd d4 e8
    \grg f4 A8 \grg A8. f16 \grg d8 \dble e4 a8 \grg a8. \grd c16 e8
    \thrwd d4. ~ d4. \slurd d4. ~ d4
    \bar "||" \break

    % Part 2

    a8
    \dblA A4. \hdblf f8. d16 \gre a8 \thrwd d4. \gre a4.
    \dblb b4 g8 \grA g8. b16 \grG b8 \grG a4. ~ a4.
    \grg f4 \gre f8 A8. f16 \grg d8 \grg a4 A8 \hdblf f8. d16 \gre a8
    \dble e4. ~ e4. \gra e4. ~ e4 \dblg g8
    \break
    \hdblf f4 A8 \grg A8. f16 \gre f8 \thrwd d4. \gre a4.
    \dblb b4 g8 \grA b16 g8. \grA b8 \grG a4. \thrwd d4 e8
    \grg f4 A8 \grg A8. f16 \grg d8 \dble e4 a8 \grg a8. \grd c16 e8
    \thrwd d4. ~ d4. \slurd d4. ~ d4
    \bar "||" \break

    % Part 3

    f8
    \grg a4 \wbirl a8 \grg b16 d8. b8 \grG a4. ~ a4.
    \thrwd d4 \grg d8 \grg b16 d8. \gre b8 \grG a4. ~ a4.
    \grg a4 f8 \dblf f8. e16 \grg d8 \dblb b4 g8 \hdblf f8. e16 \grg d8
    \dble e4. ~ e4. \gra e4. ~ e8 \grg f16 g8.
    \break
    A4 g8 \grA f8. g16 \grA e8 \thrwd d4. \gre a4.
    g8. \grA b16 \grG b8 \grg b16 d8. \gre b8 \grG a4. \thrwd d4 e8
    \grg f4 A8 \grg A8. f16 \grg d8 \dble e4 a8 \grg a8. \grd c16 e8
    \thrwd d4. ~ d4. \slurd d4. ~ d4
    \bar "||" \break

    % Part 4

    \grg c32 d16.
    \grg e4. ~ e8. f16 c8 \dble e4. ~ e4 \birl a8
    \grg f4 e8 \grg b16 d8. \gre b8 \grG a4. ~ a8 \grg c16 d8.
    \grg e4. ~ e8. f16 c8 \dble e4. ~ e8 d16 \gre b8.
    \grg a4. \grip b4. \dblc c4 a8 A8. g16 \grA e8
    \break
    \grg f4 A8 f8. e16 \gra e8 \thrwd d4. \gre a4.
    \grg b4 e8 \grg d8 b16 \grG b8. \grG a4. \thrwd d4 e8
    \grg f4 A8 \grg A8. f16 d8 \dble e4 a8 \grg a8. \grd c16 e8
    \thrwd d4. ~ d4. \slurd d4. ~ d4
    \bar "|."
}

\header {
    meter = "March"
    title = "Glasgow Week in Hamburg"
    composer = "J. McAllister"
    loc = "53.5582447,9.647645"
    map = "https://goo.gl/maps/hkXdwRJHoRp"
}

}
