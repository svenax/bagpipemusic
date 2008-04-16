% $Id: /Music/Bagpipe/jigs/rocking_the_baby.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \repeat volta 2 {
    \grg c8 e \gra e \grg d e \gra e
    \grg c e \gra e \grg d c b
    \grg c8 e \gra e \grg d e \gra e
    \grg a \grd a \gre a \grg c b \grG a
    \break
    \grg c8 e \gra e \grg d e \gra e
    \grg c e \gra e \grg d c b
    \gbirl a4 \grd c8 \grg b4 \grd c8
    \grg a \grd a \gre a \wbirl
    }
    \alternative { { a4. } { a4 } }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial 8 e8
    A c \grG c \grg e c \grG c
    A c \grG c \grg d c b
    A c \grG c \grg e c \grG c
    \grg a \grd a \gre a \grg c b \grG a
    \break
    }
    \alternative {
        {
        A c \grG c \grg e c \grG c
        A c \grG c \grg d c b
        \gbirl a4 \grd c8 \grg b4 \grd c8
        \grg a \grd a \gre a \wbirl a4 s8 
        \break
        }
        {
        A8 c \grG c \grg e c \grG c
        A c \grG c \grg b a G
        \grg d c b \grg e d c
        \override Staff.Tie #'x-gap = #1
        \grg f e d \dblA A4. ~
        \time 9/8 A ~ A ~ A \time 6/8
        \gbirl a4 \grd c8 \grg b4 \grd c8
        \grg a \grd a \gre a \wbirl a4.
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "Rocking the Baby"
    arranger = "Trad. arr. MPD"
}

}
