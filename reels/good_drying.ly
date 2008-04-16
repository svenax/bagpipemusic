% $Id: /Music/Bagpipe/reels/good_drying.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \repeat volta 2 {
    \shakec c4 G8 a G c \grG c G
    \shaked d4 G8 d e G d G
    \shakec c4 G8 a G c \grG c G
    \shaked d4 G8 \grd b \gbirl a4 \grg a8 \grd G
    \break
    \shakec c4 G8 a G c \grG c G
    \shaked d4 G8 d e4 G8 d ~
    d \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \grg a2 ~
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    a8 \grg c \grG c d e \grg e \gra e f
    \dblg g4 \grA g8 e \grg b c \grG c G ~
    G \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \gbirl a4 \grg a8 \grd G ~
    \break
    G8 \grg c \grG c d e \grg e \gra e f
    \dblg g4 \grA g8 e \grg b c \grG c G ~
    G \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \grg a2
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \shakec c4 G8 a G c \grG c G
    \shaked d4 G8 d G d\grG d G
    \shakec c4 G8 a G c \grG c G
    \shaked d4 G8 \grd b \gbirl a4 \grg a8 \grd G
    \break
    \shakec c4 G8 a G c \grG c G
    \shaked d4 G8 d G d\grG d G ~
    G \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \grg a2 ~
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    a8 \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \grg c d \grG d G ~
    G8 \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \gbirl a4 \grg a8 \grd G ~
    \break
    G8 \grg c \grG c d \grg e[ a \gbirl a4]
    \grg c8 d \grG d G \grg c d \grG d G
    \grg e[ a \gbirl a4] \gbirl a4 \grg e8 a
    \grg c8 d \grG d G \grg a2
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "Good Drying"
    composer = "R. S. MacDonald"
}

}
