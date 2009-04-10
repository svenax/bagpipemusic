\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
    \grg a8 \grd a \gre a \grg e4 f8
    \grg e c \grG c \grg e4 f8	
    \grg a8 \grd a \gre a \grg e4 f8
    \grg e c \grG c \dblc c4 b8

    \grg a8 \grd a \gre a \grg e4 f8
    \grg e c \grG c \grg e4 f8	
    \grg a8 \grd a \gre a \thrwd d4 f8
    \grg e c \grG c \dblc c4 b8
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg a \grd c e A e c
    A e c A e c
    \grg a \grd c e A e c	
    A e c \dblc c4 b8

    \grg a \grd c e A e c
    A e c A e c
    \grg a8 \grd a \gre a \thrwd d4 f8
    \grg e c \grG c \dblc c4 b8
    }
    \break

    % Part 3

    \repeat volta 2 {
    \grg a \grd a \gre a \grg e c \grG c
    \grg f c \grG c \grg e c \grG c
    \grg a \grd a \gre a \grg e c \grG c
    \grg e c \grG c \dblc c4 b8

    \grg a \grd a \gre a \grg e c \grG c
    \grg f c \grG c \grg e c \grG c
    \grg a8 \grd a \gre a \thrwd d4 f8
    \grg e c \grG c \dblc c4 b8
    }
    \break

    % Part 4

    \repeat volta 2 {
    \grg a \grd a \gre a A c \grG c		
    \grg e c \grG c A c \grG c
    \grg a \grd a \gre a A c \grG c
    \grg e c \grG c \dblc c4 b8

    \grg a \grd a \gre a A c \grG c		
    \grg e c \grG c A c \grG c
    \grg a8 \grd a \gre a \thrwd d4 f8
    \grg e c \grG c \dblc c4 b8
    }
}

\header {
    meter = "Jig"
    title = "Cork Hill"
    composer = "Trad." 
}

}