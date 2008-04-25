\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 3/4
    
    % Part 1
    
    \repeat volta 2 {
    \grg a8. b16 \grip c4 \dblA A
    \hdblf f8. e16 \dblc c4 \grG a
    \grg a8. b16 \grip c4 \dble e8. c16
    \dblb b8 \grG a \grip b2
    
    \grg a8. b16 \grip c4 \dblA A
    \hdblf f8. e16 \dblc c4 \grG a
    \grg a8. b16 \grip c4 \dble e8. c16
    \dblb b8 \grd c \grG a4 \wbirl a
    }
    
    % Part 2
    
    \repeat volta 2 {
    \dble e8. c16 \dblb b4 \grG a
    \dblA A8. g16 \tdblf f4 \grg e
    \grg a8. b16 \grip c4 \dble e8. c16
    \dblb b8 \grG a \grip b2

    \dble e8. c16 \dblb b4 \grG a
    \dblA A8. g16 \tdblf f4 \grg e
    \grg a8. b16 \grip c4 \dble e8. c16
    \dblb b8 \grd c \grG a4 \wbirl a   
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "When the Battle’s O’er"
    composer = "P/M W. Robb"
}

}
