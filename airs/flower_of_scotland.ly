% $Id: /Music/Bagpipe/airs/flower_of_scotland.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8
    
    \partial 8 a8
    \grg f4 e8 \thrwd d4.
    \gre a4. ~ a4 \grg a8
    \thrwd d4 f8 \dble e4. ~ 
    e4 d8 \slurd d4 e8
    \grg f4. ~ f4 \gre f8
    \dblg g8 f g \dblA A4.
    \thrwd d4. ~ d4 \gre a8
    \grg e4 \gra e8 \grg e d e
    \grg f4 g8 \tdblf f4 e8
    \thrwd d4. \gre a4. ~ 
    a4 f8 \dblg g f g
    \dblA A4. \thrwd d4. ~ 
    d4 f8 \dblg g f e
    \grg f4 e8 \thrwd d4. ~
    d4 \grG d8 \grg c4 e8
    \thrwd d4. ~ d4
    \bar "|."    
}

\header {
    breakbefore = #(break-before?)
    meter = "Slow Air"
    title = "Flower of Scotland"
    arranger = "Trad. arr. MPD"
}

}
