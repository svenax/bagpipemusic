% $Id: /Music/Bagpipe/scandinavian/journey_to_hammerdal.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 3/4
    
    % Part 1
    
    \repeat volta 2 {
    \gbirl a8. c16 \grg e8. g16 \dblA A4
    \grg \times 2/3 { A4 \grf g e } \grg d8. e16
    \grg \times 2/3 { f8 e d } \dble e8. c16 \grG 
    \times 2/3 { a4 \grg a8 ~ a8 \grd c4 } \grG a2^\markup { \right-align { \italic "Fine." } }
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \thrwd \times 2/3 {d4 \gre b d } \grg f8. d16
    \dbld d8. c16 \grG c2
    \thrwd \times 2/3 {d4 \gre b d } \grg f8. d16
    \grg d16 e d b c2
    \break
    \dblA A8. a16 \grd c8. e16 \dblA A8. g16
    \grA g8. f16 \gre f2 ~
    f8 b16 c d e d c b8. a16
    }
    \alternative {
        { \grg a8. b16 \grG \times 2/3 { b2 c4 } }
        { \grg a8. b16 \grG b4 \dble e4_\markup { \right-align { \italic "D.C. al fine" } } }
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Polska"
    title = "Journey to Hammerdal"
    arranger = "Trad. arr. Björn Olsson"
}

}
