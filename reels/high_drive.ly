\version "2.12.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \repeat volta 2 {
      \grg d4. e8 \grg f e \grg d a
      \shakeb b4 g8 b \grg b a \gre G b
      \grg G8 a \gbirl a4 \grg f8 e \grg d f
      \grg e8 a \gbirl a4 A8 f \grA g e
      \break
      \grg d4. e8 \grg f e \grg d a
      \shakeb b4 g8 b \grg b a \gre G b
      \grg G8 a \gbirl a4 \grg f8 e \grg d f
      \grg e8 d c e \grg d2
    }
    \break

    % Part 2

    \repeat volta 2 {
      \times 2/3 {A8 \grg A \grg A} \grg A g A d \shaked d4
      \grg a8 b \shakeb b4 g8 b \grg d b
      \grg G8 a \gbirl a4 \grg f8 e \grg d f
      \grg e8 a \gbirl a4 \grg e8 f g e
      \break
      \times 2/3 {A8 \grg A \grg A} \grg A g A d \shaked d4
      \grg a8 b \shakeb b4 g8 b \grg d b
      \grg G8 a \gbirl a4 \grg f8 e \grg d f
      \grg e8[ d \dblc c e]
    }
    \alternative {
      { d2 }
      { d4 }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg \partial 4 f8 e
      \grg d8 a \grg e a \grg f a \gbirl a4
      g8 b \grG b a \grg b g A g
      f8 a \gbirl a4 A8 f \grg d f
      \grg e8 a \gbirl a4 A8 f g e
      \break
      \grg d8 a \grg e a \grg f a \gbirl a4
      g8 b \grG b a \grg b g A g
      f8 a \gbirl a4 A8 f \grg d f
      \grg e8 d c e \grg d4
    }
    \break

    % Part 4

    \grg \partial 4 f8 g
    A8 d \grG d A d \grG d A d
    g8 d \grG d g d \grG d g d
    \grg f8 d \grG d f \grg d \grG d \grg f d
    \grg e8 d \grG d e \grg d \grG d \grg e d
    \break
    A8 d \grG d A d \grG d A d
    g8 d \grG d g d \grG d g d
    \grg f8 a \gbirl a4 A8 f \grg d f
    \grg e8 d c e \grg d4 \grg f8 g
    \break

    A8 d \grG d A d \grG d A d
    g8 d \grG d g d \grG d g d
    \grg f8 d \grG d f \grg d \grG d \grg f d
    \grg e8 d \grG d e \grg d e \grg f g
    \break
    A8 d \grG d A d \grG d A d
    g8 b d g b d G b
    \grg d8 G b d g b d b
    \grg G8 a \gbirl a4 \grg f8 e \grg d f
    \grg e8 d \grg c e \grg d4
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "The High Drive"
    composer = "Gordon Duncan"
  }

}
