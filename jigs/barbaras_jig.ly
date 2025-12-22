\score {

  \header {
    meter = "Jig"
    title = "Barbara’s Jig"
    composer = "Trad. arr."
  }

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8
    \repeat volta 2 {
      b8
      \thrwd d4. \dblA A
      \dblf f4 e8 \grg f e d
      \grg b \grG b e \grg e d e
      \grg b \grd b \gre b \dblc c b \grG a
      \break
      \thrwd d4. \dblA A
      \dblf f4 e8 \grg f e d
      \grg b \grG b e \grg e d \gre b
      \thrwd d4. \grg a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      b8
      \thrwd d4. \grg d8 \gre a d
      \grg d \gre a d \grg f e d
      \grg b \grG b e \grg e d e
      \grg b \grd b \gre b \dblc c b \grG a
      \break
      \thrwd d4. \grg d8 \gre a d
      \grg d \gre a d \grg f e d
      \grg b \grG b e \grg e d \gre b
      \thrwd d4. \grg a4
    }
    \break

    % Part 3

    \repeat volta 2 {
      b8
      \thrwd d4. \dblA A
      d8 f \grg d e \grg d \grG d
      \grg b \grG b e \grg e d e
      \grg b \grd b \gre b \dblc c b \grG a
      \break
      \thrwd d4. \dblA A
      d8 f \grg d e \grg d \grG d
      \grg b \grG b e \grg e d \gre b
      \thrwd d4. \grg a4
    }
    \break

    % Part 4

    \repeat volta 2 {
      b8
      \thrwd d4. \grg a8 d \gre a
      d \gre a d \grg f e d
      \grg b \grG b e \grg e d e
      \grg b \grd b \gre b \dblc c b \grG a
      \break
      \thrwd d4. \grg a8 d \gre a
      d \gre a d \grg f e d
      \grg b \grG b e \grg e d \gre b
      \thrwd d4. \grg a4
    }
  }

}