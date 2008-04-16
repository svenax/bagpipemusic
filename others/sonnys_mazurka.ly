% $Id: /Music/Bagpipe/others/sonnys_mazurka.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 3/8
    
    % Part 1
    
    \repeat volta 2 {
    \grg \partial 8 a16 \grd c
    #(lowerBeam -2.5 -2.5)
    e[ \grg e \gra e d \dblc c e]
    A \grg A \grg A e \grg f e
    #(lowerBeam -3.0 -3.0)
    d[ \grg d \grG d f \dble e d]
    \grg c d \gre b \grd c \grg a \grd c
    \break
    #(lowerBeam -2.5 -2.5)
    e[ \grg e \gra e d \dblc c e]
    A \grg A \grg A e \grg f e
    d[ \grg d \grG d f \dble e G]
    \grg a4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg \partial 8 a16 e
    f \grg f \gre f a \grA g f
    #(lowerBeam -2.5 -2.5)
    e \grg e \gra e g \grA f e
    #(lowerBeam -3.0 -3.0)
    d[ \grg d \grG d f \dble e d]
    \grg c d \gre b \grd c \grg a e
    \break
    f \grg f \gre f a \grA g f
    #(lowerBeam -2.5 -2.5)
    e \grg e \gra e g \grA f e
    d[ \grg d \grG d f \dble e G]
    \grg a4
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Waltz"
    title = "Sonny’s Mazurka"
    arranger = "Trad. arr. Terry Tully"
}

}
