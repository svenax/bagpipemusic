% $Id: /Music/Bagpipe/reels/gravel_walk.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 b8
    \gbirl a4 \grg e8 a \grg b \grd a \grg e a
    \gbirl a4 \grg e8 a \grg b a \grg G \grd b
    \gbirl a4 \grg e8 a \grg b \grd a \grg e d
    \grg e f \grA g e \grg d[ b \grg G]
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial 8 b8
    \gbirl a4 A8 a \grA g a \grg f a
    \gbirl a4 \grg e8 a \grg b a \grg G \grd b
    \gbirl a4 A8 a \grA g a \grg f a
    \grg e f \grA g e \grg d[ b \grg G]
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "The Gravel Walk"
    arranger = "Trad. arr. Terry Tully"
}

}
