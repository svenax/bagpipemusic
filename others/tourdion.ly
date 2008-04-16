% $Id: /Music/Bagpipe/others/tourdion.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

common = {
    \bagpipeKey
    \time 3/4
    \quarterBeaming
}

partA = {
    \common
    
    % Part 1
    
    \repeat volta 2 {
    \grg b8 c d e d c
    \grg b4. c8 \grg d e
    \grg f e d \grG d \grg e c
    \dbld d4 c8 b \grG a4
    
    \grg b8 c d e d c
    \grg b4 d c
    \grg b \gre a2
    \grg b2 \grG b4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg f4. e8 \grg f g
    \grA f2 \grg f4
    A8 g \grA f e d c
    \dbld d4 c8 b \grG a4
    
    \grg f4. e8 \grg f g
    \grA f4 e8 d c4
    \grg b \gre a2
    \grg b2 \grG b4
    }
}

partB = {
    \common
    
    % Part 1
    
    \repeat volta 2 {
    \grg b2 \grG b4
    \grg b2 \grG b4
    \grg d f e
    \grg b \grd c2
    
    \grg b2 \grG b4
    \grg b2 \grG b4
    \grg b4 f2
    \grg b2 \grG b4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg d2 \grG d4
    \grg d2 \grG d4
    \grg c2 \grG c4
    \grg b2 \grG b4
    
    \grg a2 \grd a4
    \grg a2 \grd a4
    \grg G4 c2
    \grg d2 \grG d4
    }
}

partC = {
    \common
    
    % Part 1
    
    \repeat volta 2 {
    \grg f2 d4
    \grg d8 b ~ b a \grg d c
    \grg d2 e4
    \grg d2 c4
    
    \grg f2 d4
    \grg f8 e f g A4
    d4 c8b c4
    \grg d2 \grG d4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grace {s32} A2 \grg A4
    \grg A2 \grg A4
    f2 d4
    \grg f2 \gre f4
    
    \grg f2 d4
    \grg d2 e4
    \grg f8 g \grA f e d c
    \grg b2 \grG b4
    }
}

\score {

\new StaffGroup <<
    \new Staff \partA
    \new Staff \partB
    \new Staff \partC
>>

\header {
    breakbefore = #(break-before?)
    meter = "Song"
    title = "Tourdion"
    composer = "Pierre Attaignant (ca. 1530)"
    arranger = "Arr. MPD"
}

}
