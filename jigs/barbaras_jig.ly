% $Id: /Music/Bagpipe/jigs/barbaras_jig.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
    \partial 8 b8
    \thrwd d4. \dblA A
    \dblf f4 e8 \grg f e d
    \grg b \grG b e \grg e d e
    \grg b \grd b \gre b \dblc c b \grG a

    \thrwd d4. \dblA A
    \dblf f4 e8 \grg f e d
    \grg b \grG b e \grg e d \gre b	
    \thrwd d4. \grg a4
    }
    \break

    % Part 2

    \repeat volta 2 {
    \partial 8 b8
    \thrwd d4. \grg d8 \gre a d
    \grg d \gre a d \grg f e d
    \grg b \grG b e \grg e d e
    \grg b \grd b \gre b \dblc c b \grG a

    \thrwd d4. \grg d8 \gre a d
    \grg d \gre a d \grg f e d
    \grg b \grG b e \grg e d \gre b
    \thrwd d4. \grg a4
    }
    \break

    % Part 3

    \repeat volta 2 {
    \partial 8 b8
    \thrwd d4. \dblA A
    d8 f \grg d e \grg d \grG d
    \grg b \grG b e \grg e d e
    \grg b \grd b \gre b \dblc c b \grG a

    \thrwd d4. \dblA A
    d8 f \grg d e \grg d \grG d
    \grg b \grG b e \grg e d \gre b
    \thrwd d4. \grg a4
    }
    \break

    % Part 4

    \repeat volta 2 {
    \partial 8 b8
    \thrwd d4. \grg a8 d \gre a
    d \gre a d \grg f e d
    \grg b \grG b e \grg e d e
    \grg b \grd b \gre b \dblc c b \grG a

    \thrwd d4. \grg a8 d \gre a
    d \gre a d \grg f e d
    \grg b \grG b e \grg e d \gre b
    \thrwd d4. \grg a4
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "Barbara’s Jig"
    composer = "Trad. arr." 
}

}