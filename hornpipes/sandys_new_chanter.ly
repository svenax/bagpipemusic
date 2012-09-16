\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1

    \repeat volta 2 {
      \partial 8 a8
      \dblf f8 \grg e16 f \grg f a \grg e f
      \dblg g8 \grA f16 g \grA b8[ \grG b16 \dblg g]
      \grA f a \grg d f \grg f A g A
      e a \grd c e \grg e A g \grA e
      \break
      \dblf f8 \grg e16 f \grg f a \grg e f
      \dblg g8 \grA f16 g \grA b8[ \grG b16 \dblg g]
      \grA f a \grg d f \grg e a \grd c e
      \thrwd d4 \slurd d8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \partial 8 a8
      \dblA A8 f16 A d f \grg f a
      \dblg g8 \grA f16 g \grA b8[ \grG b16 \dblg g]
      \grA f a \grg d f \grg f A g A
      e a \grd c e \grg e A g \grA e
      \break
      \dblA A8 f16 A d f \grg f a
      \dblg g8 \grA f16 g \grA b8[ \grG b16 \dblg g]
      \grA f a \grg d f \grg e a \grd c e
      \thrwd d4 \slurd d8
    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 8 a16 d
      \grg f8[ a16 \gbirl a] \grg a f \grg f a
      \dblg g8 \grA f16 g ~ g \grA b d g
      \grA f8[ a16 \gbirl a] \grg f A g A
      e a \grd c e \grg e A g \grA e
      \break
      \grg f8[ a16 \gbirl a] \grg a f \grg f a
      g G \grd b g ~ g \grA b d g
      \grA f a \grg d f \grg e a \grd c e
      \thrwd d4 \slurd d8
      \break
    }
    \break

    % Part 4

    \repeat volta 2 {
      \partial 8 a8
      \dblA A8 \grg A f16 g A f
      g G \grd b g \grA b d g e
      \grg f8[ a16 \gbirl a] \grg f A g A
      e a \grd c e \grg e A g \grA e
      \break
      \dblA A8 \grg A f16 g A f
      g G \grd b g \grA b d g e
      \grA f a \grg d f \grg e a \grd c e
      \thrwd d4 \slurd d8
      \break
    }
  }

  \header {
    meter = "Hornpipe"
    title = "Sandy’s New Chanter"
    composer = "Tom MacAllister Jr"
  }

}
