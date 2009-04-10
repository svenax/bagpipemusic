\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 9/8
    
    % Part 1
    
    \partial 8 a8
    \repeat volta 2 {
    \grg f16 A8. f8 \thrwd d4. \dbld d8. c16 d8
    \grg e8. d16 G8 \dblb b4. \grG a4.
    \grg b16 \grd G8. \grd b8 \grG a4. \thrwd d4.
    \grg f16 A8. f8 \dble e4. \gra e4 a8
    
    \grg f16 A8. f8 \thrwd d4. \dbld d8. c16 d8
    \grg e8. d16 G8 \dblb b4. \grG a4.
    \grg b16 \grd G8. \grd b8 \grG a4. \grip f4.
    \grg f16 A8. f8 \thrwd d4. \slurd d4.
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dbld d8. c16 d8 \dble e4. \birl a4.
    \grg e8. f16 g8 \grA f8 A4 \thrwd d4.
    \dblf f8. e16 f8 \dblg g4. \birl a4.
    \grg f16 A8. f8 \dble e4. \gra e4 a8
    
    \grg f16 A8. f8 \thrwd d4. \dbld d8. c16 d8
    \grg e8. d16 G8 \dblb b4. \grG a4.
    \grg b16 \grd G8. \grd b8 \grG a4. \grip f4.
    \grg f16 A8. f8 \thrwd d4. \slurd d4.
    }
}

\header {
    meter = "March"
    title = "The Battle of the Somme"
    arranger = "Trad. arr. MPD"
}

}
