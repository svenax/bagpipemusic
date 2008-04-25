
% Corrections by Stig Bang-Mortensen\version "2.11.43"

extraSpace = \once \override Score.SeparationItem #'padding = #1.5

\score {

{
    \bagpipeKey
    \time 6/8
    \override Glissando #'thickness = #2.0
 
    % Part 1
    
    \dblA \partial 8 A8
    a d \grG d \grg d f \gre f
    \grg f A \grg A \grg A f A
    f A \grg A f A f
    \grA g b \grG b \slurb b4 A8
    a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g e
    A g \grA e \dblf f4 d8

    \grg a d \grG d \grg d f \gre f
    \grg f A \grg A \grg A4 f8
    A \grg A \grg A f A f
    \grA g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break
    
    % Part 2
    
    \partial 8 e8
    \dblf f4. \grg f8 d b
    \grg a d f A f d
    \grg a d f A f d
    A g \grA f \dble e4 d8
    \dblc c4. \dble e8 d \gre b
    \grg a c e \dble e d b
    \grg a c e \dble e d c
    \dble e d c \thrwd d4 e8 

    \dblf f4. \grg f8 d b
    \grg a d f A8. \birl a8.
    A8 g A f A f
    \grA g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break

    % Part 3

    \partial 8 e8
    \grg f8. \birl a8. \grg b8 \grd a \gre a
    \grg b d a \grg b \grd a \gre a
    \grg f8. \birl a8. \grg b8 d a
    \dbld d c \grG c \dblc c4 d8
    \dble e8. \birl a8. \grg c8 \grd a \gre a
    \grg c e a \grg c \grd a \gre a
    \dble e8. \birl a8. \dble e8 d c
    \grg b \grd a \gre a \wbirl a4 e8

    \grg f8. \birl a8. \grg b8 \grd a \gre a
    \grg b d a \grg b \grd a \gre a
    \grg f8. \birl a8. \grg d8 f A
    g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break

    % Part 4

    \partial 8 e8
    \grg f d \grG d \grg a d \grG d
    \grg f d \grG d \grg b \grd a \gre a
    \grg f d \grG d \grg a d \grG d
    \dbld d c \grG c \dblc c4 d8
    \dble e c \grG c \grg a c \grG c
    \grg e c \grG c \grg c b \grG a
    \dble e c \grG c \grg a b c
    \grg b \grd a \gre a \wbirl a4 e8\glissando \extraSpace
    
    f d \grG d \grg a d \grG d
    \grg f d \grG d \grg b \grd a \gre a
    \grg a \grd b \gre a \grg d f A
    g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break

    % Part 5

    \partial 8 f8
    A d \grG d \grg a d \grG d
    A d \grG d \grg b \grd a \gre a
    A d \grG d \grg a d \grG d
    \dbld d c \grG c \dblc c4 e8
    \grA g c \grG c \grg a b c
    \grA g e c \grg b \grd a \gre a
    \grA g c \grG c \grg a e c
    \grg b \grd a \gre a \wbirl a4 f8

    A d \grG d \grg a d \grG d
    A d \grG d \grg b \grd a \gre a
    A \grg A \grg A f A f
    \grA g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break

    % Part 6
   
    \partial 8 e8
    \grg f8. \birl a8. \grg f8. \birl a8.
    \dble e8 c e \grg f8. \birl a8.
    \grg f8. \birl a8. \dble e8 a e
    \dbld d c \grG c \dblc c4 d8
    \grg e8. \birl a8. \grg e8. \birl a8.
    \dble e8 a e \grg c \grd a \gre a
    \dble e8. \birl a8. \dble e8 d c
    \grg b \grd a \gre a \wbirl a4 e8

    \grg f8. \birl a8. \grg f8. \birl a8.
    \dble e8 c e \grg f8. \birl a8.
    \grg f8. \birl a8. \grg d8 f A
    g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break

    % Part 7

    \partial 8 f8
    A f \gre f \grg a f \gre f
    A f d \grg b \grd a \gre a
    A f \gre f A f d
    \dbld d c \grG c \dblc c4 e8
    \grA g c \grG c \grg a b c
    \grA g e c \grg b \grd a \gre a
    \grA g c \grG c \dbla a e c
    \grg b \grd a \gre a \wbirl a4 b8
    
    A f \gre f \grg a d f
    A f d \grg b \grd a \gre a
    A \grg A \grg A f A f
    \grA g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \dble e d c \thrwd d4
    \bar "||" \break

    % Part 8

    \partial 8 a8
    \grg d a \grG a \grg f a \grG a
    \dble e a \grG a \grg f a \grG a
    \grg d a \grG a \grg f a \grG a
    \grg e a \grG a \dblc c4 a8
    \grg c a \grG a \grg e a \grG a
    \dblc c a \grG a \grg e a \grG a
    \grg c a \grG a \grg e a \grG a
    \grg b a \grG a \grg c a \grG a

    \grg d a \grG a \grg f a \grG a
    \dbld d a d \grg f a \grG a
    \dbld d a d \grg f A f
    \grA g G \grd G \grg G4 b8
    \grg a c \grG c \grg c e \gra e
    \grg e f \gre f \dblg g4 f8
    \grA g f g \grA e g c
    \grA g f g \grA e g c
    \grA g f g \grA e g c
    \dble e d c \grg c4.
    d4. ~ d4
    \bar "|."    
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "The Fiddler’s Rally"
    composer = "Gordon Walker"
}

}
