\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4

    % Part 1
    
    \repeat volta 2 {
    \grg a4 \taor a8 b \grG a4 \dblc c8 e
    \dblA A4 \dblf f8 d \dble e2
    \grg a4 \taor a8 b \grG a4 \dblc c8 e
    \grg f8. e16 \dbld d8 c \dblb b4 \dble e8. c16

    \grg a4 \taor a8 b \grG a4 \dblc c8 e
    \dblA A4 \dblf f8 d \dble e2
    \dblA A4 \dblf f8 d \dble e4 \dbld d4
    \dgrip a2 \wbirl a
    }
    \break

    % Part 2
    
    \repeat volta 2 {
    \dblA A4 \dblf f8 d \dble e4 \birl a
    \dblA A \dblf f8 d \dble e2 
    \grg a4 \taor a8 b \grG a4 \dblc c8 e
    \grg f8. e16 \dbld d8 c \dblb b4 \dble e8. c16

    \grg a4 \taor a8 b \grG a4 \dblc c8 e
    \dblA A4 \dblf f8 d \dble e2
    \dblA A4 \dblf f8 d \dble e4 \dbld d
    \dgrip a2 \wbirl a2

    }
}


\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Murdo’s Wedding"
    composer = "Major Gavin Stoddart" 
}

}
