% $Id: /Music/Bagpipe/hornpipes/pumpkins_fancy.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

extraSpace = \once \override Score.SeparationItem #'padding = #1.5

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    \override Glissando #'thickness = #2.0
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 f16 e
    \grg b32 \glissando \space c16. f16 e \grg b32 \glissando \space c16. f16 e
    \grg f e c b \shakec c8 f16 e
    \grg f A \grg A f \grg e f a b
    \shakec c8 b16 a \shakeb b8 f16 e
    \break
    \grg b32 \glissando \space c16. f16 e \grg b32 \glissando \space c16. f16 e
    \grg f e c b \shakec c8 f16 e
    \grg f A \grg A f \grg e f a b
    \shakec c8 \grG a \gbirl a
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial 8 f16 e
    \dblA A8[ \dblf f16 e] \dblA A8[ \dblf f16 e] 
    \grg f e c b \shakec c8 f16 e
    \grg f A \grg A f \grg e f a b
    \shakec c8 b16 a \shakeb b8 f16 e
    \break
    }
    \alternative {
        {
        \dblA A8[ \dblf f16 e] \dblA A8[ \dblf f16 e] 
        \grg f e c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a s8
        \break
        }
        {
        \grg b32 \glissando \space c16. f16 e \grg b32 \glissando \space c16. f16 e
        \grg f e c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a
        }
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 f16 e
    \grg b32 \glissando \space c16. f16 e \gbirl a8 f16 e
    \grg b c \grG c b \shakec c8 f16 e
    \grg b32 \glissando \space c16. f16 e \gbirl a8 f16 e
    \grg f e c a \shakeb b8 f16 e
    \break
    \grg b32 \glissando \space c16. f16 e \gbirl a8 f16 e
    \grg b c \grG c b \shakec c8 f16 e
    \grg f A \grg A f \grg e f a b
    \shakec c8 \grG a \gbirl a
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \grg \partial 8 f16 e
    \dblA A8 f16 e \shakec c8 \grg f16 e
    \grg f A f e \shakec c8 f16 e
    \grg f A \grg A f \grg e f a b
    \shakec c8 b16 a \shakeb b8 f16 e
    \break
    }
    \alternative {
        {
        \dblA A8 f16 e \shakec c8 \grg f16 e
        \grg f A f e \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a s8
        \break
        }
        {
        \grg b32 \glissando \space c16. f16 e \gbirl a8 f16 e
        \grg b c \grG c b \shakec c8 f16 e
        \grg f A \grg A f \grg e f a b
        \shakec c8 \grG a \gbirl a
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Hornpipe"
    title = "The Pumpkin’s Fancy"
    composer = "Terry Tully"
}

}
