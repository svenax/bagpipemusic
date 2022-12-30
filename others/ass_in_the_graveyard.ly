\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 a8
      \grg a8 d16 c \grg d e \grg d8. e16 \grg f e
      \grg e d c e \grg d b \grG a4 \grg e16 f
      \grA g8 e16 f g e \grg f8 d16 e \grg f d
      \grg e d c e d b \dblc c4 \grG a8
      \break
      \grg a8 d16 c \grg d e \grg d8. e16 \grg f e
      \grg e d c e \grg d b \grG a4 \grg e16 f
      \grA g8 e16 f g e \grg f8 d16 e \grg f d
      \grg e d c d e c \grg d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f16 g
      A g \grA f A g e \grg f4 \grg e16 A
      d8 c b \grG a4 \grg e16 f
      \grA g8 e16 f g e \grg f8 d16 e \grg f d
      \grg e d c e d b \dblc c4 \grG a8
      \break
    }
    \alternative {
      {
        A16 g \grA f A g e \grg f4 \grg e16 A
        d[ A \hdblc c A \hdblb b A] a4 \grg e16 f
        \grA g8 e16 f g e \grg f8 d16 e \grg f d
        \grg e d c d e c \grg d4*3/2
        \break
      }
      {
        \grg a8[ d16 c \grg d e] \grg d8. e16 \grg f e
        \grg e d c e \grg d b \grG a4 \grg e16 f
        \grA g8 e16 f g e \grg f8 d16 e \grg f d
        \grg e d c d e c \grg d4
      }
    }
    \fine
  }

  \header {
    meter = "Waltz"
    title = "The Ass in the Graveyard"
    composer = "Terry Tully"
  }

}
