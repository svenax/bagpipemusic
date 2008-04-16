% $Id: /Music/Bagpipe/reels/!traditional.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \partial 8 e8
    \gbirl a4 \gre a \grg G8 \grd a \gre a \grd b
    \dble e4 \grg d8 e g e \grg d e
    \dblA A4 e8 A g e \grg d e
    \gbirl a4 \gre a \grg b8 \grd G \gre G \grd b
    \break
    \gbirl a4 \gre a \grg G8 \grd a \gre a \grd b
    \dble e4 \grg d8 e g e \grg d e
    \dblA A4 e8 A g[ e \dbld d b]
    \gbirl a4 \gre a \grg G8[ \grd a \gre a]
    \bar "||" \break
    
    % Part 2
    
    \partial 8 e8
    \dblA A4 e8 A g e \grg d e
    \dblA A4 e8 A 
    #(lowerBeam -2.0 -2.0)
    g e \gra e f
    \dblg g4 \grA e16 A8. \hdble e8. d16 \grg b16 e8.
    \gbirl a4 \gre a \grg b8 \grd G \gre G \grd b
    \break
    \gbirl a4 \gre a \grg G8 \grd a \gre a \grd b
    \dble e4 \grg d8 e g e \grg d e
    \dblA A4 e8 A g[ e \dbld d b]
    \gbirl a4 \gre a \grg G8[ \grd a \gre a]
    \bar "||" \break
    
    % Part 3
    
    \partial 8 A8
    \birl a4 \gre a \grg G8 e \gra e g
    \hdble e4 \grg d8 e g e \grg d e
    \gbirl a4 \gre a \grg G8 e \gra e g
    \hdble e4 \dbld d8 a \grg b \grd G \gre G \grd b
    \break
    \gbirl a4 \gre a \grg G8 e \gra e g
    \hdble e4 \grg d8 e g e \grg d e
    \dblA A4 e8 A g[ e \dbld d b]
    \gbirl a4 \gre a \grg G8[ \grd a \gre a]
    \bar "||" \break
    
    % Part 4
    
    \partial 8 e8
    A4 \grip A g8 e \grg d e 
    A4 \grip A 
    #(lowerBeam -2.0 -2.0)
    g8 \grA e \gra e g
    A4 \grip A g8 e \grg d e 
    \gbirl a4 \gre a \grg b8 \grd G \gre G \grd b
    \break
    \grg a \grd b \grg a \grd G \grg a \grd a \gre a \grd b
    \dble e4 \grg d8 e g e \grg d e
    \dblA A4 e8 A g[ e \dbld d b] 
    \gbirl a4 \gre a \grg G8[ \grd a \gre a]
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "Traditional"
    arranger = "Trad. arr. Donald MacLeod"
}

}
