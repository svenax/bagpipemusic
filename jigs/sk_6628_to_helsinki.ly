% $Id: /Music/Bagpipe/jigs/sk_6628_to_helsinki.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 A8
    \grg a \grd a \gre a \grg G \grd a \gre a
    \grg c \grd a \gre a \grg b c d
    \grg e A \grg A \grg e f d
    \grg c d b \grg c \grd a \gre a
    \break
    \grg a \grd a \gre a \grg G \grd a \gre a
    \grg c \grd a \gre a \grg b c d
    \grg e A f \grg e f d
    \grg c d \gre b \grG a4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial 8 e8
    A e \gra e \grg f e \gra e
    \grg e f g A e \gra e
    \grg f e \gra e \grg e d c
    \grg b c d \grg c \grd a \gre a
    \break
    A e \gra e \grg f e \gra e
    \grg e f g A e \gra e
    \grg e A f \grg e f d
    \grg c d \gre b \grG a4
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 A8
    \grg a \grd a \gre a \grg a \grd a \gre a
    \grg G \grd a \gre a \grg c \grd a \gre a
    \grg e A \grg A \grg e f d
    \grg c d b \grg a b G
    \break
    \grg a \grd a \gre a \grg a \grd a \gre a
    \grg G \grd a \gre a \grg c \grd a \gre a
    \grg e A f \grg e f d
    \grg c d \gre b \grG a4
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \partial 8 e8
    A e \gra e \grg f e \gra e
    A e \gra e \grg e f g
    A g f \grg e d c
    \grg b c d \grg c \grd a \gre a
    \break
    }
    \alternative {
        {
        A8 e \gra e \grg f e \gra e
        A e \gra e \grg e c d
        \grg e A f \grg e f d
        \grg c d \gre b \grG a4 s8
        \break
        }
        {
        \grg G8 \grd a \gre a \grg G \grd a \gre a
        \grg c \grd a \gre a \grg b c d
        \grg e A f \grg e f d
        \grg c d \gre b \grG a4
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "SK 6628 to Helsinki"
    composer = "P/S Sven Axelsson"
    comment = "Written at Landvetter airport while waiting for a flight to Helsinki."
}

}
