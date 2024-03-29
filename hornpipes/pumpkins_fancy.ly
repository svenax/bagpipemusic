\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      f16 e
      \grg b32 \glissando c16. f16 e \grg b32 \glissando c16. f16 e
      \grg f e c b \shakec c8 f16 e
      \grg f A \grg A f \grg e f a b
      \shakec c8 b16 a \shakeb b8 f16 e
      \break
      \grg b32 \glissando c16. f16 e \grg b32 \glissando c16. f16 e
      \grg f e c b \shakec c8 f16 e
      \grg f A \grg A f \grg e f a b
      \shakec c8 \grG a \gbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      f16 e
      \dblA A8[ \dblf f16 e] \dblA A8[ \dblf f16 e]
      \grg f e c b \shakec c8 f16 e
      \grg f A \grg A f \grg e f a b
      \shakec c8 b16 a \shakeb b8 f16 e
      \break
    }
    \alternative {
      {
        \dblA A8[ \dblf f16 e] \dblA A8[ \dblf f16 e]
        \grg f e c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a8
        \break
      }
      {
        \grg b32 \glissando c16. f16 e \grg b32 \glissando c16. f16 e
        \grg f e c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      f16 e
      \grg b32 \glissando c16. f16 e \gbirl a8 f16 e
      \grg b c \grG c b \shakec c8 f16 e
      \grg b32 \glissando c16. f16 e \gbirl a8 f16 e
      \grg f e c a \shakeb b8 f16 e
      \break
      \grg b32 \glissando c16. f16 e \gbirl a8 f16 e
      \grg b c \grG c b \shakec c8 f16 e
      \grg f A \grg A f \grg e f a b
      \shakec c8 \grG a \gbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg f16 e
      \dblA A8 f16 e \shakec c8 \grg f16 e
      \grg f A f e \shakec c8 f16 e
      \grg f A \grg A f \grg e f a b
      \shakec c8 b16 a \shakeb b8 f16 e
      \break
      \alternative {
        {
          \dblA A8 f16 e \shakec c8 \grg f16 e
          \grg f A f e \shakec c8 f16 e
          \grg f A \grg A f \grg e f a b
          \shakec c8 \grG a \gbirl a8
          \break
        }
        {
          \grg b32 \glissando c16. f16 e \gbirl a8 f16 e
          \grg b c \grG c b \shakec c8 f16 e
          \grg f A \grg A f \grg e f a b
          \shakec c8 \grG a \gbirl a
        }
      }
    }
    \fine
  }

  \header {
    meter = "Hornpipe"
    title = "The Pumpkin’s Fancy"
    composer = "Terry Tully"
  }

}
