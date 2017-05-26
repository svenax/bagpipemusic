\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \repeat volta 2 {
        \grg d8[ e f \gbirl a~] a f \grg e d
        \grg e8 f g \grA b~ b g \grA f e
        \grg d8[ e f \gbirl a~] a f \grg e d
        g8 b \grG b g b g \grA f e
        \break
        \grg d8[ e f \gbirl a~] a f \grg e d
        \grg e8 f g \grA b~ b g \grA f e
        \grg d8 e f d g e \grg d c
        \grg d8 e c \grg d~ d4 \grg a
    }
    \break

    % Part 2

    \grg f8 A \grg A d~ d A f d
    \grg e8 A \grg A c~ c A e c
    \grg b8 A \grg A c A \grg A d A
    f8 A \grg A f \grA g e \grg d c
    \break
    \grg f8 A \grg A d~ d A f d
    \grg e8 A \grg A c~ c A e c
    \grg d8 e f d g e \grg d c
    \grg d8 e c \grg d~ d4 \grg a
    \bar "||" \break
    \grg f8 A \grg A d~ d A f d
    \grg e8 A \grg A c~ c A e c
    \grg b8 A \grg A c A \grg A d A
    f8 A \grg A f \grA g e \grg d c
    \break
    \grg d8[ e f \gbirl a~] a f \grg e d
    \grg e8 f g \grA b~ b g \grA f e
    \grg d8 e f d g e \grg d c
    \grg d8 e c \grg d~ d4 \grg a
    \break

    % Part 3

    \repeat volta 2 {
        \grg d8[ e f \gbirl a~] a f \gbirl a4
        \grg b8 e g b e g \grA f e
        \grg d8[ e f \gbirl a~] a f \gbirl a4
        \grg c8 d \grg e c g e \grg d c
        \break
        \grg d8[ e f \gbirl a~] a f \gbirl a4
        \grg b8 e g b e g \grA f e
        \grg d8 e f d g e \grg d c
        \grg d8 e c \grg d~ d4 \grg a
    }
    \break
    
    % Part 4

    \grg f8 A \grg A d A \grg A f A
    e8 A \grg A c A \grg A e A
    d8 A \grg A b A \grg A d A
    c8 A \grg A f \grA g e d c
    \break
    \grg f8 A \grg A d A \grg A f A
    e8 A \grg A c A \grg A e A
    \grg d8 e f d g e \grg d c
    \grg d8 e c \grg d~ d4 \grg a
    \bar "||" \break
    \grg f8 A \grg A d A \grg A f A
    e8 A \grg A c A \grg A e A
    d8 A \grg A b A \grg A d A
    c8 A \grg A f \grA g e d c
    \break
    \grg d8[ e f \gbirl a~] a f \gbirl a4
    \grg b8 e g b e g \grA f e
    \grg d8 e f d g e \grg d c
    \grg d8 e c \grg d~ d2
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "The Carnival Reel"
    composer = "P/M Robert Mathieson"
  }

}