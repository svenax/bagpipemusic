﻿% $Id: /Music/Bagpipe/9-8_marches/grinder.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 9/8
    
    % Part 1
    
    \repeat volta 2 {
    \grg a4 \taor a8 \grg a4 \grd b8 \grg G4 \grd b8
    \grg a4 \taor a8 \grg a4 \grd b8 \thrwd d4 e8
    \grg a4 \taor a8 \grg a4 \grd b8 \grg G4 \grd b8
    \dblg g8. f16 e8 \dble e8. d16 b8 \thrwd d4 e8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dblg g8. f16 e8 \dble e8. d16 b8 \dblb b8. \grg a16 \grd G8
    \dblg g4 e8 \grg e8. f16 g8 \dblA A4 e8
    \dblg g8. f16 e8 \dble e8. d16 b8 \dblb b8. \grg a16 \grd G8
    \grg a4 \taor a8 \grg a4 \grd b8 \thrwd d4 e8
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "The Grinder"
    arranger = "Trad. arr. MPD"
}

}