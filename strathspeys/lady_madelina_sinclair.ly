\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 4/4
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 f8
    \dble e8. a16 \dblc c16 \gre a8. \grg c16[ \grip e8.] \dblf f4
    \dble e8. a16 \dble e8. c16 \dblc c16 \gre b8. \grip b8. f16
    \dble e8. a16 \dblc c16 \gre a8. \grg c16[ \grip e8.] \dblA A4
    \birl a4 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8
    }
    \break
    
    % Part 2
    
    \partial 8 e8
    \dblA A8. f16 \dblg g8. e16 \grg \times 2/3 {e8 f g} \dblA A8. f16
    \dble e8. c16 \dblA A8. c16 \dblc c16 \gre b8. \grip b8. e16
    \dblA A8. f16 \dblg g8. e16 \grg \times 2/3 {e8 f g} \dblA A4
    \grg A8. e16 \dblf f8. e16 \dblA A4 \times 2/3 {e8 f g}
    \break
    \dblA A8. f16 \dblg g8. e16 \dblf f8. d16 \dble e8. c16
    \thrwd d16 A8. \hdblc c16 A8. \hdblc c16 b8. \grip b8. d16
    \grg c16[ \grip e8.] \dblf f8. e16 \grg c16[ \grip e8.] \dblA A4
    \birl a4 \dblc c16 \gre b8. \dblb b16 \gre a8. \wbirl a8
    \bar "|."
}

\header {
    meter = "Strathspey"
    title = "Lady Madelina Sinclair"
}

}
