% $Id: /Music/Bagpipe/reels/congress_reel.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \grg e8 a \gbirl a4 \gbirl a4 \grg b8 d
    \grg e A \grg A e g e \grg d g
    \grA e a \gbirl a4 e8 \grg e \gra e d
    \grg b G \grg G \gre G \grg b d \shaked d4
    \break
    \grg e8 a \gbirl a4 \gbirl a4 \grg b8 d
    \grg e A \grg A e g e \grg d b
    \shakec c4 \grg c8 d \grg e f \grA g e
    \dbld d b g b \gbirl a4 \grg b8 d
    \bar "||" \break
    
    % Part 2
    
    \grg e8 A \grg A g \tripleA A4. g8
    e A \grg A g e g \hshaked d4
    \grg e8 g \grA d g \grA e g \grA d g
    \grA e A \grg A e g e \grg d g
    \break
    \grg e8 A \grg A g \tripleA A4. g8
    e A \grg A e g e \grg d b
    \grg G \grd G \grg b d \grg e g \grA \times 2/3 { e f g }
    A e g b \gbirl a2
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "The Congress Reel"
    arranger = "Trad. arr. Terry Tully"
}

}
