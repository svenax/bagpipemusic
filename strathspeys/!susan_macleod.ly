\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4
    
    % Part 1
    
    \partial 8 A8
    e8. f16 \dble e8. d16 \dbld d16 c8. \grip c8. b16
    \grg a8. b16 \dblc c16 \gre a8. \grg c16 e8. \gra e4
    \grg f8. g16 \tdblf f8. e16 \grg f16 A8. \grg A8. f16
    \grg e8. f16 \dble e8. c16 \dblf f4 \dblA A8. f16
    
    \grg e8. f16 \dble e8. d16 \dbld d16 c8. \grip c8. b16
    \grg a8. b16 \dblc c16 \gre a8. \grg c16 e8. \gra e8. f16
    \dblA A8. e16 \grg \times 2/3 { f8 g A } \hdble e8. A16 \thrwd d16 A8.
    \hdblc c8. A16 \hdblb b16 A8. a4 \taor a8
    \bar "||" \break
    
    % Part 2
    
    \grd \partial 8 c8
    \dble e4 \gra e8. f16 \grg c16 e8. \gra e8. c16
    \grg a8. b16 \dblc c16 \gre a8. \grg c16 e8. \dblc c16 \gre a8.
    \grg f4 \dblf f8. e16 \grg d16 f8. \gre f8. g16
    \dblA A8. e16 \grg \times 2/3 { f8 g A } \hdble e8. A16 \hdblc c16 A8.
    
    \times 2/3 { f8 e c } \grg e8. f16 \grg c16 e8. \gra e8. c16
    \grg a8. b16 \dblc c16 \gre a8. \grg c16 e8. \dblc c16 \gre a8.
    \dblA A8. e16 \grg \times 2/3 { f8 g A } \hdble e8. A16 \thrwd d16 A8.
    \hdblc c8. A16 \hdblb b16 A8. a4 \taor a8
    \bar "||" \break
    
    % Part 3
    
    \partial 8 f8
    \dble e8. a16 \gbirl a4 \gbirl a4 \dblc c16 \gre a8.
    \dblc c16 \gre a8. \gbirl a4 \grg c16 e8. \gra e16 A8.
    \hdblf f8. b16 \gcatchb b4 \darodo b4 \thrwd d8. c16
    \darodo b4 \thrwd d8. e16 \dblf f4 \grg f16 A8.
    
    \hdble e8. a16 \gbirl a4 \gbirl a4 \dblc c16 \gre a8.
    \dblc c16 \gre a8. \gbirl a4 \grg c16 e8. \gra e8. f16
    \dblA A8. e16 \grg \times 2/3 { f8 g A } \hdble e8. A16 \thrwd d16 A8.
    \hdblc c8. A16 \hdblb b16 A8. a4 \taor a8
    \bar "||" \break
    
    % Part 4
    
    \partial 8 e8
    \grg f16 A8. \grg A8. c16 \grg c16 e8. \gra e8. c16
    \grg a8. b16 \dblc c16 \gre a8. \grg c16 e8. \gra e8. f16
    \grg f16 A8. \grg A8. d16 \grg d16 f8. \gre f8. g16
    \dblA A8. e16 \grg \times 2/3 { f8 g A } \hdblc c16 A8. \hdblf f8. e16
    
    \grg f16 A8. \grg A8. c16 \grg c16 e8. \gra e8. c16
    \grg a8. b16 \dblc c16 \gre a8. \grg c16 e8. \gra e8. f16
    \dblA A8. e16 \grg \times 2/3 { f8 g A } \hdble e8. A16 \thrwd d16 A8.
    \hdblc c8. A16 \hdblb b16 A8. a4 \taor a8
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Strathspey"
    title = "Susan Macleod"
    composer = "Donald MacLeod"
}

}
