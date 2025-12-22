\score {

  \header {
    meter = "Reel"
    title = "The Famous Bridge"
    subtitle = "An drochaid cliùteach"
  }

  {
    \bagpipeKey
    \time 3/2

    % Part 1

    \repeat volta 2 {
      \grg c8 e \grg e\gra e \grg f e \gra e f \grg e \gra e \dblA A4
      c8 e \grg e \gra e \grg f e \gra e f \grg e c \grg b \grG b
      \break
      \grg c8 e \grg e\gra e \grg f e \gra e f \grg e \gra e \dblA A4
      a8.[ \grd a16 \gre a8. b16] \dblc c4 \grg c16 e8. \grg b16[ \grd G8. \grg a16 \grd a8.]
    }
    \break

    % Part 2

    \repeat volta 2 {
      A8 e \grg e \gra e \grg f e \gra e f \grg e \gra e \dblA A4
      \grg A8 e \grg e \gra e \grg f e \gra e f \grg e c \grg b \grG b
      \break
      A8 e \grg e \gra e \grg f e \gra e f \grg e \gra e \dblA A4
      a8.[ \grd a16 \gre a8. b16] \dblc c4 \grg c16 e8. \grg b16[ \grd G8. \grg a16 \grd a8.]
    }
  }

}