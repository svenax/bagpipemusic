\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \birl a4 b8 \dblc c b a
      \slurb b4 c8 \dbld d c b
      \dble e8 c e A e c
      \slurb b4 c8 \dbld d c b
      \break
      \birl a4 b8 \dblc c b a
      \dble e8 d c \grg b c e
      \tripleA A4 \grg A8 \grg A e c
      \slurb b4 c8 \dbld d c b
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dble e8 c e A c d
      \grg e8 f e \dble e c d
      \dble e8 c e A e c
      \slurb b4 c8 \dbld d c b
      \break
      \alternative {
        {
          \dble e8 c e A c d
          \grg e8 f e \dble e c e
          \tripleA A4 \grg A8 \grg A e c
          \slurb b4 c8 \dbld d c b
          \break
        }
        {
          \dble e8 c e \grg f c d
          \dble e8 c e \grA g A e
          \dble e8 c e A e c
          \slurb b4 c8 \dbld d c b
        }
      }
    }
    \fine

  }

  \header{
    meter = "Jig"
    title = "Nora Crionna"
    composer = "Trad."
    arranger = "Gordon Duncan"
  }

}
