\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 e8
    \grg a8 \grd a \gre a \dblA A4.
    g8 e \gra e \dblg g4.
    \tdble e4 d8 \dblb b4 a8
    \grg G8 \grd a \gre a \grg b \grd G \gre G
    \break
    \grg a8 \grd a \gre a \dblA A4.
    g8 e \gra e \dblg g4.
    \tdble e4 d8 \grg b e \gra e
    \grg a4. \wbirl a4*3/2
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dble e4 d8 \grg b \grd a \gre a
    \grg G \grd a \gre a \grg b \grd G \gre G
    \dble e4 d8 \grg b \grd a \gre a
    \dblb b4. \thrwd d4.
    \break
    \dble e4 d8 \grg b \grd a \gre a
    \grg G \grd a \gre a \grg b \grd G \gre G
    \dble e4 d8 \grg b e \gra e
    \grg a4. \wbirl a4.
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 G8
    \grg a8 \grd a \gre a \dblA A4.
    g8 e \gra e \grg d e g
    \grA G \grd G \gre G \dblg g4 e8
    \grg d b \grG b \grg d e b
    \break
    \grg a8 \grd a \gre a \dblA A4.
    g8 e \gra e \grg d e g
    \tdble e4 d8 \grg b e \gra e
    \grg a4. \wbirl a4*3/2
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \dble e4 d8 \grg b \grd b \gre b
    \grg G \grd a \gre a \grg b \grd b \gre b
    \grg G \grd a \gre a \grg b \grd a \gre a
    \dblb b4. \thrwd d4.
    \break
    \dble e4 d8 \grg b \grd b \gre b
    \grg G \grd a \gre a \grg b \grd b \gre b
    \dble e4 d8 \grg b e \gra e
    \grg a4. \wbirl a4.
    }    
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "Cutting Bracken"
    arranger = "Arr. D. Johnstone"
}

}
