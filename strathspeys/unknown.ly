\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 4/4
    
    % Part 1
    
    \repeat volta 2 {
    \grg G4 \grg a8. b16 \thrwd d8. e16 \grg f8. e16
    \grg d16 b \grG b8 \grg b8. a16 \thrwd d4 \dblb b8. a16
    \grg G4 \grg a8. b16 \thrwd d8. e16 \grg f8. g16
    \dblA A4 \birl a8. f16 \dble e4 \thrwd d4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg f16 A8. \hdble e8. f16 \thrwd d8. e16 \grg f8. d16
    \grg f16 A8. \hdble e8. f16 \grA g8 \times 2/3 {f16 e d} b4
    \grg f16 A8. \hdble e8. f16 \thrwd d8. e16 \grg f8. g16
    \dblA A4 \birl a8. f16 \dble e4 \thrwd d4
    }
}

\header {
    meter = "Strathspey"
    title = "Unknown"
    arranger = "Trad. arr. MPD"
}

}
