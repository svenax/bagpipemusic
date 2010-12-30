\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \grg \partial 8 a16 b
    \thrwd d8 \grg a16 d \grg f A f d
    \grg e d \grg e f \slurb b8 \grg e16 d
    \grg c \grd a \grg e a \grg f A e c
    \grg d c \grg d f \grg e c \grg a b
    \break
    \thrwd d8 \grg a16 d \grg f A f d
    \grg e d \grg e f \slurb b8 \grg e16 d
    \grg c e A e \grg f A c e
    \grg \lowerBeam #2.5 #3.0
    f d \grG d c \thrwd d8
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg \partial 8 f16 g
    \dblA A8 d16 e \grg f A f d
    \grg e d \grg e f \slurb b8 \grg e16 d
    \grg c A a A e A c A
    d[ c \grg d f]
    }
    \alternative {
        {
        \dble e8 \grg f16 g
        \break
        \dblA A8 d16 e \grg f A f d
        \grg e d \grg e f \slurb b8 \grg e16 d
        \grg c e A e \grg f A c e
        \grg \lowerBeam #2.5 #3.0
        f d \grG d c \thrwd d8
        \break
        }
        {
        \grg \partial 4 e16 c \grg a b
        \thrwd d8 \grg a16 d \grg f A f d
        \grg e d \grg e f \slurb b8 \grg e16 d
        \grg c e A e \grg f A c e
        \grg \lowerBeam #2.5 #3.0
        f d \grG d c \thrwd d8
        }
    }
    \bar "||" \break

    % Part 3

    \repeat volta 2 {
    \grg \partial 8 f16 d
    \grg a d f a \grg d f a d
    \grg b d g b \grg d g b d
    \grg c e A c \grg e A c e
    \grg d c \grg d f \grg e c \grg d b
    \break
    \grg a d f a \grg d f a d
    \grg e d \grg e f \slurb b8 \grg e16 d
    \grg c e A e \grg f A c e
    \grg \lowerBeam #2.5 #3.0
    f d \grG d c \thrwd d8
    }
    \break

    % Part 4

    \grg \partial 8 f16 g
    A d \grg f A g e \gra e g
    \grA f A d f \grg e c \grG c f
    \grg d f \grg b f \grg c e \grg a e
    \grg d c \grg d f \dble e8 \grg f16 g
    \break
    A d \grg f A g c \grg e g
    \grA e d \grg e f \slurb b8 \grg e16 d
    \grg c e A e \grg f A c e
    \grg f d \grG d c \thrwd d8 \grg f16 g
    \bar "||" \break

    A d \grg f A g e \gra e g
    \grA f A d f \grg e c \grG c f
    \grg d f \grg b f \grg c e \grg a e
    \grg d c \grg d f \grg e c \grg d b
    \break
    \grg a d f a \grg d f a d
    \grg b d g b \grg d g b d
    \grg c e A e \grg f A c e
    \grg \lowerBeam #2.5 #3.0
    f d \grG d c \thrwd d8
    \bar "|."
}

\header {
    meter = "Hornpipe"
    title = "The Blair Highlanders"
    composer = "Mark Saul"
}

}
