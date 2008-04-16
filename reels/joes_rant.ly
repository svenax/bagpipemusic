% $Id: /Music/Bagpipe/reels/joes_rant.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \repeat volta 2 {
    \grg d8 c \grg e c \grg d a \grg f g
    A a \grA g a \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg b \grd c
    \grG c d \grg e f \grA g e \grg f e
    
    \grg d8 c \grg e c \grg d a \grg f g
    A a \grA g a \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg c b
    }
    \alternative {
        { \grg a d \grG d c \grg d g \grA f e }
        { \grg a d \grG d c \grg d e \grg f g }
    }
    \break
    
    % Part 2
    
    A8 a \grA g a \grg f a \grg f g
    A f \grA g e \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg b \grd c
    \grG c d \grg e f \grA g e \grg f g
    
    A8 a \grA g a \grg f a \grg f g
    A f \grA g e \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg c b
    \grg a d \grG d c \grg d e \grg f g
    \break
    
    A8 a \grA g a \grg f a \grg f g
    A f \grA g e \grg f a \grg e f
    \grA g e \grg f g \grA e f g e
    \grg f g \grA e f g e \grg f e
    
    \grg d c \grg e c \grg d a \grg f g
    A a \grA g a \grg f a \grg e f
    \grA g e \grg f g \grA e d \grg b \grd c
    \grG c d \grg e f \grA g e \grg f e
    
    \thrwd d2 ~ d
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "Joe’s Rant"
    composer = "Brian Lamond"
}

}
