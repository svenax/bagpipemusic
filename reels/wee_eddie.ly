% $Id: /Music/Bagpipe/reels/wee_eddie.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \dblA A4 \hdblf f8 e \grg f b \grG b f
    \grg f[ A \hdblf f e] \grg f b \grG b f
    \dblA A4 \hdblf f8 e \grg f b \grG b f
    \grg f[ A \hdblf f e] \grg c \grd a \gre a f
    \break
    \dblA A4 \hdblf f8 e \grg f b \grG b f
    \grg f[ A \hdblf f e] \grg f b \grG b f
    \dblA A4 \hdblf f8 e \grg f b \grG b f
    \grg f[ A \hdblf f e] \grg c \grd a \gre a \grd c
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg b[ c \dbld d b] \grg f b \grG b f
    \grg f[ A \hdblf f e] \grg f b \grG b \grd c
    \grg b[ c \dbld d b] \grg f b \grG b f
    \grg f[ A \hdblf f e] \grg c \grd a \gre a \grd c
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "Wee Eddie"
    composer = "Rab Wallace"
}

}
