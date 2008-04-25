\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
    \grg \partial 8 e32 A16.
    a8.[ \taor a16] \wbirl a8. b16
    \grg a16. d32 \grg f32 A16. \hdble e4
    \thrwd d8 \grg c32 d16. \alternative {
        {\dblf f8 \grg e16. a32}
        {\grg f16. e32 \grg c32 \grd a16}
    }
    \dblc c8 \grg b \taor b \grg e32 A16
    }
%{    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \partial
    }
    \break
%}}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Lord Alexander Kennedy"
    arranger = "P/M Donald MacLeod"
}

}
