\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \dblA A4 a8. b16 \grip c8. d16 \grg e8. f16
      \dblg g4 \grA d8. c16 \grg b8. \grd G16 \gre G8. e16
      \dblA A4 a8. b16 \grip c8. d16 \grg e8. g16
      \grA f8.d16 \grg e8. d16 \grg c8.[ \grd a16 \gre a8]
    }
    \break

    % Part 2

    \partial 8 A8
    c16 \grd a8. \grg e8. a16 \grg f8. a16 \grg e8. c16
    \grg b16 g8. \grA d8. c16 \grg b8. \grd G16 \gre G8. A16
    c16 \grd a8. \grg e8. a16 \grg f8. a16 \grg e8. c16
    \grg e8. f16 \grg e8. d16 \grg c8. \grd a16 \gre a8. A16
    \break
    c16 \grd a8. \grg e8. a16 \grg f8. a16 \grg e8. c16
    \grg b16 g8. \grA d8. c16 \grg b8. \grd G16 \gre G8. \grd b16
    \grg a8. \grd c16 \grg b16 d8. \grg c16 e8. \grg d8. f16
    \grg e8.[ d16 \dblc c8. b16] \grg c8.[ \grd a16 \gre a8]
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "Foot it Neatly"
    arranger = "Trad. arr. MPD"
  }

}
