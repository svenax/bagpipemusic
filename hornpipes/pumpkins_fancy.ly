\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    \override Glissando #'style = #'zigzag
    \override Glissando #'minimum-length = #5
    \override Glissando #'springs-and-rods = #ly:spanner::set-spacing-rods

    % Part 1

    \repeat volta 2 {
      \partial 8 f16 e
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
      \partial 8 f16 e
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
        \set Score.measureLength = #(ly:make-moment 3 8)
        \shakec c8 \grG a \gbirl a8
        \break
      }
      {
        \set Score.measureLength = #(ly:make-moment 2 4)
        \grg b32 \glissando c16. f16 e \grg b32 \glissando c16. f16 e
        \grg f e c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 8 f16 e
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
      \grg \partial 8 f16 e
      \dblA A8 f16 e \shakec c8 \grg f16 e
      \grg f A f e \shakec c8 f16 e
      \grg f A \grg A f \grg e f a b
      \shakec c8 b16 a \shakeb b8 f16 e
      \break
    }
    \alternative {
      {
        \dblA A8 f16 e \shakec c8 \grg f16 e
        \grg f A f e \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \set Score.measureLength = #(ly:make-moment 3 8)
        \shakec c8 \grG a \gbirl a8
        \break
      }
      {
        \set Score.measureLength = #(ly:make-moment 2 4)
        \grg b32 \glissando c16. f16 e \gbirl a8 f16 e
        \grg b c \grG c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "Hornpipe"
    title = "The Pumpkin’s Fancy"
    composer = "Terry Tully"
  }

}
