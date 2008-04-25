\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 3/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
    \grg a8. d16 \grg f4 \gre f8 g
    \hdble e8. f16 \thrwd d4 \gre a4
    \wbirl a8 \grd c \grg b4 \taor b8. c16
    \thrwd d8 \grg f16 e \thrwd d4 \dblc c4
    \break
    \grg a8. d16 \grg f4 \gre f8 g
    \hdble e8. f16 \thrwd d4 \gre a4
    \wbirl a8 \grd c \slurb b4 \dble e4
    \dblc c8 \gre a \thrwd d4 \slurd d4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg c8. d16 \dble e4 \gra e4
    \dblc c8 \gre a \thrwd d4 \dble e4
    \grg f4 \dblg g8. A16 \grf g8 e
    \dblf f8 d \grg f8 g16 f \dble e4
    \break
    \dblA A8. g16 \grA f4 \gre f8 g
    \hdble e8. f16 \thrwd d4 \gre a4
    \wbirl a8 \grd c \slurb b4 \dble e4
    \dblc c8 \gre a \thrwd d4 \slurd d4
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "The Banks of Allan Water"
    arranger = "P/M A. MacDonald"
}

}
