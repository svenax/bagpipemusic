\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4

    % Part 1
    
    \repeat volta 2 {
    \partial 8 a8
    \thrwd d8. c16 \dblb b8 \grG a
    \thrwd d4 \gre a8[ \thrwd d]
    \grg f d \dblg g8. f16
    \dblf f8 e \gra e[ \dblg g]

    f16 A8. \hdblf f8 A
    \birl a4 \thrwd d8. e16
    \grg f4 \dblg g8 e
    \thrwd d4 \slurd d8
    }
    \break

    % Part 2
    
    \repeat volta 2 {
    \dblg \partial 8 g8
    f16 A8. \hdblf f8 A
    \birl a4 \thrwd d8. e16
    \grg f8 d \dblg g8. f16
    \dblf f8 e \grG e \dblg g
    }
    \alternative {
        {
        f16 A8. \hdblf f8 A
        \birl a4 \thrwd d8. e16
        \grg f4 \dblg g8 e
        \thrwd d4 \slurd d8 s 
        }
        {
        \dblA A8. g16 \tdblf f8 A
        \birl a4 \thrwd d8. e16
        \grg f4 \dblg g8 e
        \thrwd d4 \slurd d8
        }
    }
    \bar "|."
    }

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "The Brown Haired Maiden"
    arranger = "Trad. arr. MPD" 

    }
}