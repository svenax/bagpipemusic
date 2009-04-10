\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 4/4
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 A8
    \hdble e8. a16 \dblc c16 \gre a8. \grg c16 e8 a16 \thrwd d8. f16
    \dble e8. d16 \dblc c16 A8. b16 \grd b \gre b8 \thrwd d8. f16
    \dble e8. a16 \dblc c16 \gre a8. \grg c16 e \gra e8 \dblA A4
    f16 g A8 b16 c d8 \dblc c16 \gre a8. \wbirl a8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial 8 e8
    \dblA A8. e16 \dblc c8. A16 e16 A8. \hdblc c8. e16
    A16 g f8 \dble e8. A16 \hdblc c16 A8. \hslurb b8. e16
    \dblA A8. e16 \dblc c8. A16 e16 A8. \hdblc c16 A8.
    f16 g A8 b16 c d8 \dblc c16 \gre a8. \wbirl a8
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 A8
    \birl a4 \dblc c16 \gre a8. \grg c16 e8 a16 \thrwd d8. f16
    \gbirl a4 \dblc c16 A8. b16 \grd b \gre b8 \thrwd d8. f16
    \gbirl a4 \dblc c16 \gre a8. \grg c16 e \gra e8 \dblA A4
    f16 g A8 b16 c d8 \dblc c16 \gre a8. \wbirl a8
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \partial 8 e8
    \dblA A4 \hdble e8. A16 \hdblc c16 A8. e16 f g8
    A16 g f8 \dble e8. A16 \hdblc c16 A8. \hslurb b8. e16
    \dblA A4 \hdble e8. A16 \hdblc c16 A8. \hdble e8. A16
    f16 g A8 b16 c d8 \dblc c16 \gre a8. \wbirl a8
    }
    \break
}

\header {
    meter = "Strathspey"
    title = "Monymusk"
    arranger = "Trad. arr. MPD"
}

}
