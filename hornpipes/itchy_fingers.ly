﻿% $Id: /Music/Bagpipe/hornpipes/itchy_fingers.ly 221 2006-12-02T00:14:51.609375Z anders  $

\version "2.11.43"

\score {

{ 
    \bagpipeKey
    \time 2/4
    
    % Part 1
    
    \repeat volta 2 {
    \grg \partial 8 c16 d
    \dble e8 \gra e16 f \grg e a \grd c e
    \grg f a \grg d f \dble e8 \grg c16 d
    \dble e8 \gra e16 f \grg e a \grd c e 
    \grg c \grd a \grg d c \slurb b8 \grg c16 d 

    \dble e8 \gra e16 f \grg e a \grd c e
    \grg f a \grg d f \dble e8 \grg c16 e
    \grg d c \grG c b \grG b f \grg e b 
    \dblc c8 \gre a \wbirl a 
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg \partial 8 c16 e
    \dblA A8 a16 A c A a A
    f A d A \hdble e8 \grg c16 e
    \dblA A8 a16 A c A a A 
    c \grd a \grg d c \slurb b8 
    }
    \alternative {
        {
        \grg \partial 8 c16 e
        \break
        \dblA A8 a16 A c A a A
        f A d A \hdble e8 \grg c16 e
        \grg d c \grG c b \grG b f \grg e b 
        \dblc c8 \gre a \wbirl a 
        \break
        }
        {
        \grg  \partial 8 c16 d
        \dble e8 \gra e16 f \grg e a \grd c e
        \grg #(lowerBeam -3 -2.5) 
        d \grG d A f \dble e8 \grg c16 e 
        \grg d c \grG c b \grG b f \grg e b 
        \dblc c8 \gre a \wbirl a 
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Hornpipe"
    title = "Itchy Fingers"
    composer = "Jim Motherwell" 
    arranger = "Arr. MPD"  	 
}

}