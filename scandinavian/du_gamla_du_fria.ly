\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4
    \quarterBeaming
    
    \repeat volta 2 {
    \partial 8 f8
    \grg f4 d \slurd d e8 f
    \grg f4 e8 d \dblc c4 ~ c8 e
    \grg e4 c8 d \dble e c \grg f8. d16
    \dblb b2 \grG a4 ~ a8 \grg a
    \thrwd d4 \slurd d8 e \dblc c4 \grip c8 d
    \dblb b8. a16 \grg b8 c \grG a4 ~ a8 \grg a
    \thrwd d8. c16 \grg d8 e \grg f d \dblg g f
    \dble e2 \hslurd d4 ~ d8
    }
}

\header {
    breakbefore = #(break-before?)
    title = "Du gamla, du fria"
    subtitle = "Swedish national anthem"
    composer = "Richard Dybeck, 1844"
    arranger = "Arr. MPD"
}

}
