\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
    \grg a8 d e f \grg f \gre g
    \grA g8 f e \grg e d b
    \grg b8 a b \grg d e f
    \dblg g4. \grA f8 d b
    \break
    \grg a8 d e f \grg f \gre g
    \grA g8 f e \grg e d b
    \grg b8 a b \grg d e f
    \grg e8 d c \thrwd d4.
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg f8 d f A f d
    \grg a8 d f A f d
    b8 \grg b \grG b \grg b a b
    \grg d8[ e f]
    }
    \alternative {
        {
        \grA g8 f e
        \break
        f8 \grg f \gre f A f d
        \grg a8 d f A f d
        \grg b8 a b \grg d e f
        \grg e8 d c \thrwd d4.
        \break
        }
        {
        \grg \partial 8*3
        e8 d c
        \grg d8 b d \grg e d b
        \grg f d b \grg e d b
        A8 f d \grg a d f
        \grg e8 d c \thrwd d4.
        \bar "||"
        }
    }
    \break

    % Part 3

    A8 f d \grg a d f
    \slurb b4 g8 \grA f e d
    \grg a8 b c \grg b c d
    \grg c8 d e \grg d e f
    \break
    A8 f d \grg a d f
    \slurb b4 g8 \grA f e d
    \grg b8 a b \grg d e f
    \grg e8 d c \thrwd d4.
    \break
    A8 f d \grg a d f
    \slurb b4 g8 \grA f e d
    \dbla a4 A8 \hdblb b4 A8
    c8 A \grg A d A \grg A
    \break
    A8 f d \grg a d f
    \slurb b4 g8 \grA f e d
    \grg b8 a b \grg d e f
    \grg e8 d c \thrwd d4.
    \bar "|."
}

\header {
    meter = "Jig"
    title = "The Red Haired Rafter"
    composer = "Jimmy Young"
}

}
