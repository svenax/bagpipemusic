\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8 e8
    \repeat volta 2 {
    \grg a8 \grd a \gre a \grg a8 \grd a \gre a
    \thrwd d4 c8 \grg b8 \grd G \grd b
    \grg a8 \grd a \gre a \grg a8 \grd a \gre a
    \dblg g4 f8 \dble e4 A8

    \grg a8 \grd a \gre a \grg a8 \grd a \gre a
    \thrwd d4 c8 \grg b8 \grd G \grd b
    \gbirl a4 A8 e8 \grg a e
    d8 \gre G \grd b \gbirl a4
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grd \partial 8 b8
    \dble e4 d8 \grg c8 \grd a \grd c
    \thrwd d4 c8 \grg b8 \grd G \grd b
    \dble e4 d8 \grg c8 \grd a \grd c
    \grg c8 A e \grg c8 \grd a \grd c

    \dble e4 d8 \grg c8 \grd a \grd c
    \thrwd d4 c8 \grg b8 \grd G \grd b
    \gbirl a4 A8 e8 \grg a e
    d8 \gre G \grd b \gbirl a4
    }
    \break

    % Part 3

    \repeat volta 2 {
    \grd \partial 8 b8
    \gbirl a4 e8 \grg e4 \grip e8
    d8 \gre G d \grg b8 \grd G \grd b
    \gbirl a4 e8 \grg e4 \grip e8
    \grg f4 \grip f8 \grg e4 \grip e8
    
    \grg f4 \grip f8 \grg e4 \grip e8
    d8 \gre G d \grg b8 \grd G \grd b
    \gbirl a4 A8 e8 \grg a e
    d8 \gre G \grd b \gbirl a4
    }
    \break

    % Part 4

    \repeat volta 2 {
    \grd \partial 8 b8
    \gbirl a4 A8 ~ A4 \grip A8
    g4 \grip g8 \grA b8 \grd G \grd b
    \gbirl a4 A8 ~ A4 \grip A8
    g4 \grip A8 ~ A4 \grip A8
    
    g4 \grip A8 ~ A4 \grip A8
    g4 \grip g8 \grA  b8 \grd G \grd b
    \gbirl a4 A8 e8 \grg a e
    d8 \gre G \grd b \gbirl a4
    }
}

\header {
    meter = "Jig"
    title = "Braes of Mellinish"
    composer = "Trad. arr MPD" 
}

}