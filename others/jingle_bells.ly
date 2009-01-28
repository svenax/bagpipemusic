\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    \grg \partial 8 a8
    \wbirl a8 f \grg e d
    \grg a4. \grg a8
    \wbirl a8 f \grg e d
    \grg b4. \grg b8

    \grip b8 g \grA f e
    \grg c4. \grip c8
    A8 \grg A g e
    \grg f4. \grg a8

    \wbirl a8 f \grg e d
    \grg a4. \grg a8
    \wbirl a8 f \grg e d
    \grg b4. \grg b8

    \grip b8 g \grA f e
    A8. \grg A16 \grg A8 g
    A8 g \grA f e
    \thrwd d2
    \bar "||" \break

    \grg f8 \gre f \grg f4
    \grg f8 \gre f \grg f4
    \grg f8 A d8. e16
    \grg f2
    \grA g8 \grf g \grA g8. A16
    g8 f \gre f8. \grg f16
    \gre f8 e \grg e f
    \dble e4 \dblA A

    f8 \gre f \grg f4
    \grg f8 \gre f \grg f4
    \grg f8 A d8. e16
    \grg f2
    \grA g8 \grf g \grA g8. A16
    g8 f \gre f8. \grg f16
    A8 \grg A g e
    \thrwd d2
    \bar "||" \break


    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Christmas carol"
    title = "Jingle Bells"
    composer = "James Pierpoint"
    arranger = "Arr. MPD"
}

}
