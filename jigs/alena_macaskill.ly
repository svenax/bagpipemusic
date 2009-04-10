\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \repeat volta 2 {
    \grg e8 d b \grg a \grd a \gre a
    \grg b d \grG d \dble e4.
    A8 e \gra e \grg e d b
    \grg d \gre d \grG d \dble e4.
    \break
    \grg d8 e \gra e \grg e d b
    \grg d \gre d \grG d \grg G4 \grd b8
    \grg G8 g \grf g \grA f e d
    \grg b g d \dble e4.
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg a4 e8 \grg a e \gra e
    \grg e g f \dble e4.
    A8 e \gra e \grg e d b
    \grg d \gre d \grG d \dble e4.
    \break
    \grg d8 e \gra e \grg e d b
    \grg d \gre d \grG d \grg G4 \grd b8
    \grg G8 g \grf g \grA f e d
    \grg b g d \dble e4.
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \grg a8 \gre a \grd a \dblb b4.
    \grg d8 \gre d \grG d \dble e4.
    \dblg g4. A8 e \gra e
    \grA g e d \dble e4.
    \break
    g8 \grA f g \grA f d \grG d
    \grg e d b \grg G4 \grd b8
    \grg G8 g \grf g \grA f e d
    \grg b g d \dble e4.
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    A8 e g \grA f d \grG d
    \grg e g f \dble e4.
    \thrwd d4 e8 \grg d b d
    \grg G g d \dble e4.
    \break
    }
    \alternative {
        {
        A8 e g \grA f d \grG d
        \grg e d e \grg d b \grG b
        \grg G8 g \grf g \grA f e d
        \grg b g d \dble e4.
        \break
        }
        {
        \grg d8 \gre d \grG d e \grg d e
        \grg d b d \grg G \grd b \grG b
        \grg G8 g \grf g \grA f e d
        \grg b g d \dble e4.
        }
    }
    \bar "|."
}

\header {
    meter = "Jig"
    title = "Alena MacAskill"
    composer = "John MacAskill"
}

}
