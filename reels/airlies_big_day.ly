% $Id: /Music/Bagpipe/reels/airlies_big_day.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \grg f8 d \grg a f \grg d a \grg f a
    \grg b d \grG d a \grg b d \grg e g
    \grg f8 d \grg a f \grg d a \grg f a
    \grg b d \grg e f \dblg g4 A
    \break
    f8 d \grg a f \grg d a \grg f a
    \grg b d \grG d a \grg b d \grg e g
    A f \grg a A g e \grg c d
    \grg e a \grd c e \thrwd d2
    \bar "||" \break
    
    % Part 2
    
    \dblA A2 \grg A8 d \grg f A
    g e \grg c d \grg e a \grd c e
    \grg f A d f A d \grg f d
    \grg f a \grg c d \dble e4 \dblg g4
    \break
    \dblA A2 \grg A8 d \grg f A
    g e \grg c d \grg e a \grd c e
    A f \grg a A g e \grg c d
    \grg e a \grd c e \thrwd d2
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "Airlie’s Big Day"
    composer = "Murray Blair"
}

}
