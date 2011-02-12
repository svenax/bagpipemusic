\version "2.12.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \repeat volta 2 {
      \grd \partial 8 c8
      \grg e8.[ f16 \dble e8. c16] \dblA A4 c8. d16
      \grg e8.[ f16 \dble e8. c16] \grg f8. b16 \grG b8. \grd c16
      \grg e8.[ f16 \dble e8. c16] \dblA A4 e8. d16
      \grg c16 e8. \grg b8. d16 \grg c8.[ \grd a16 \gre a8]
    }
    \break

    % Part 2

    \partial 8 f8
    \grg e16 A8. g16 A8. \hdblf f4 \grg e8. d16
    \grg c16 A8. g16 A8. \hdblf f8. b16 \grG b8. f16
    \grg e16 A8. g16 A8. \hdblf f4 \grg e8. d16
    \grg c16 e8. \grg b8. d16 \grg c8. \grd a16 \gre a8. f16
    \break
    \grg e16 A8. g16 A8. \hdblf f4 \grg e8. d16
    \grg c16 A8. g16 A8. \hdblf f8. b16 \grG b8. f16
    \grg e16 A8. g16 A8. f16 A8. e8. d16
    \grg c16 A8. b16 A8. c8.[ \grd a16 \gre a8]
    \bar "||" \break

    % Part 3

    \repeat volta 2 {
      \grd \partial 8 c8
      \dble e8. a16 \dblc c4 \dblA A4 c8. d16
      \dble e8. a16 \dblc c4 \grg f8. b16 \grG b8. \grd c16
      \dble e8. a16 \dblc c4 \dblA A4 e8. d16
      \grg c16 e8. \grg b8. d16 \grg c8.[ \grd a16 \gre a8]
    }
    \break

    % Part 4

    \partial 8 f8
    \grg e8. f16 A8. e16 \dblf f4 \grg e8. c16
    \grg e8. f16 A8. e16 \grg f8. b16 \grG b8. f16
    \grg e8. f16 A8. e16 \dblf f4 \grg e8. d16
    \grg c16 e8. \grg b8. d16 \grg c8. \grd a16 \gre a8. f16
    \break
    \grg e8. f16 A8. e16 \dblf f4 \grg e8. c16
    \grg e8. f16 A8. e16 \grg f8. b16 \grG b8. f16
    \grg e16 A8. g16 A8. f16 A8. e8. d16
    \grg c16 A8. b16 A8. c8.[ \grd a16 \gre a8]
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "Colonel MacLeod"
    arranger = "Trad. arr. MPD"
  }

}
