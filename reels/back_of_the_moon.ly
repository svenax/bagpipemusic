\version "2.12.0"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 A8
    a8 \grd a \grg d a \grg a \grd a \grg f a
    \grg a \grd a \grg d a \grg c b \grG b A
    b \grd b g b \grg b \grd b \grg c b
    \grg a \grd c g c \grg e[ d \grG d]
    }
    \break
    
    % Part 2 
    
    \repeat volta 2 {
    \partial 8 f8
    \dblA A4 f8 g \dblA A4 d8 e
    \grg f a \grg d a \grg c b \grG b e
    \dblg g4 e8 f \grA g e \grg c b
    \grg a \grd c g c \grg e[ d \grG d]
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 A8
    f8 a \grg a \grd a \grg a \grd a \grg d a
    \grg f a \grg d a \grg c b \grG b g
    \grA e a \grg a \grd a \grg c \grd a \grg e a
    \grg c \grd a g c \grg e[ d \grG d]
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \partial 8 g8
    \hdblf f4 \grA g8 e \thrwd d4 A4
    \hdblf f4 A8 d \grg c b \grG b c
    \grg e f \grA g e \grg c d \grg e f
    \grA g b \grg c \grd a \grg e[ d \grG d]
    }
}

\header {
    meter = "Reel"
    title = "The Back of the Moon"
}

}
