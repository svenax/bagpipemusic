\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 3/4
    \quarterBeaming
    
    \repeat volta 2 {
    \grg a4 \thrwd d e | \grg f8. A16 \times 2/3 {g8 A g} f8. g16 |
    \dblA A4 e8 g \grA f8. d16 | \dble e8. d16 \grg c8 b \grG a4 ~ |
    a4 \thrwd d e | \grg f8. A16 \times 2/3 {g8 A g} f8. g16 |
    \dblA A4 e8 g \grA f8. d16 | \dble e16 c8. \grg d2
    }
    
    \repeat volta 2 {
    \dblA A8. g16 A16 g8. \grA f8. e16 | \dbld \times 2/3 {d8 c d} \grg e c \grG a8. f16 |
    \dblg g16 e8. \grg f16 d8. \grg e8. d16 | \dblc c16 b8. \grG a4 \dblA A ~ |
    A8. g16 A16 g8. \grA f8. e16 | \dbld \times 2/3 {d8 c d} \grg e c \grG a8. f16 |
    \dblg g16 e8. \grg f16 d8. \grg e8. d16 | \dblc \times 2/3 {c8 b c} \grg d2
    }
}

\header {
    meter = "Polska"
    title = "Polska från Norra Finnskoga"
    arranger = "Trad arr. Maria Svedberg-Ringsén and Sven Axelsson"
}

}
