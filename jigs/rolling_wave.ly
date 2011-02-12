\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8 e8
    \repeat volta 2 {
      \dblc c8 b c \grg a \grd a \gre a
      \gbirl a4 A8 g e d
      \dblc c8 b c \grg a \grd a \gre a
      \dble e4 c8 \dbld d c b
      \break
      \dblc c8 b c \grg a \grd a \gre a
      \gbirl a4 A8 g e d
      \grg \times 2/3 { c[ d e } c]
    }
    \alternative {
      {
        \grg d8 f d
        \dble e4 c8 \dbld d c b
      }
      {
        \grg \partial 4. d4 f8
        \grg e d b \grG a4
      }
    }
    \break

    % Part 2

    \repeat volta 2 {
      \partial 8 A8
      g \grA e A g \grA e A
      g e d \dblc c4 A8
      g \grA e A \hdble e4 c8
      \dbld d c b \grG a4 A8
      \break
      g \grA e A g \grA e A
      g e d \grg c e c
      \grg \times 2/3 { d[ e f } d] \dble e4 c8
      \dbld d c b \grG a4
    }
  }

  \header {
    meter = "Jig"
    title = "The Rolling Wave"
    arranger = "Trad. arr. MPD"
  }

}
