\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 9/8
    
    % Part 1
    
    \repeat volta 2 {
    \grg a8. \grd a16 \gre a8 \grg a16 \grd G8. \gre a8 \dblb b4 \gre G8
    \grg a8. \grd a16 \gre a8 \grg a4 \grd b8 \grg e d b
    \break
    \grg a8. \grd a16 \gre a8 \grg a16 \grd G8. \gre a8 \dblb b4 d8
    \grg G8. \grd G16 \gre G8 \grg G4 \grd a8 \grg b8. e16 \gra e8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \gbirl a4 A8 \grg A8. e16 A8 \grf g4 d8
    \grg e8. A16 \grg A8 \grf g4 e8 \grg d8. e16 \gra e8
    \break
    }
    \alternative {
        {
        \gbirl a4 A8 \grg A8. e16 A8 \grf g4 d8
        \grg G8. \grd G16 \gre G8 \grg G4 \grd a8 \grg b8. e16 \gra e8
        \break
        }
        {
        A8. e16 \gra e8 \grg e8. g16 f8 \dble e4 d8
        \grg G8. \grd G16 \gre G8 \grg G4 \grd a8 \grg b8. e16 \gra e8
        }
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \dble e8. d16 \gre b8 \grg b16 d8. \gre a8 \dblb b4 e8
    \grg d8. b16 \grd a8 \wbirl a4 \grd b8 \grA g8. e16 \gra e8
    \break
    \dble e8. d16 \gre b8 \grg b16 d8. \gre a8 \dblb b4 d8
    \grg G8. \grd G16 \gre G8 \grg G4 \grd a8 \grg b8. e16 \gra e8
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    A8. e16 \gra e8 \grg e16 g8. e8 \thrwd d4 e8
    A8. e16 \gra e8 \dblg g4 e8 \grg d8. e16 \gra e8
    \break
    }
    \alternative {
        {
        A8. e16 \gra e8 \grg e16 g8. e8 \thrwd d4 b8
        \grg G8. \grd G16 \gre G8 \grg G4 \grd a8 \grg b8. e16 \gra e8
        \break
        }
        {
        A8. e16 \gra e8 \grA g8. e16 \gra e8 \thrwd d4 b8
        \grg G8. \grd G16 \gre G8 \grg G4 \grd a8 \grg b8. e16 \gra e8
        }
    }
    \bar "|."
}

\header {
    meter = "Slip Jig"
    title = "Angus John MacNeil of Barra"
    composer = "A. J. MacNeil"
}

}
