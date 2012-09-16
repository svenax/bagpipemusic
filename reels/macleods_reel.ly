\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    \grg G4. b8 \grg d G \grg b a
    \grg G b \grG b a b \grg b \grG b a
    \grg G \grd G \grg b G \grg d G \grg b a
    \grg G a \grG a G \grg a b \grG b a
    \break
    \grg G \grd G \grg b G \grg d G \grg b a
    \grg G b \grG b a b \grg b \grG b d
    e \grg e \gra e d \grg b d \grg e d
    \grA g e \grg d b \grg a \grd b \grG b G
    \bar "||" \break

    % Part 2

    \dblg g4. f8 \grg e f \grA g e
    \grg d b \grG b a b \grg b \grG b G
    \dblg g4 \grA g8 \grf g \grA e f \grA g f
    \grg e A \grg A g A g \grA e f
    \break
    \dblg g4. f8 \grg e f \grA g e
    \grg d b \grG b a b \grg b \grG b d
    e \grg e \gra e d \grg e f \grA g e
    A f \grg e c \grg b \grd c \grG c b
    \bar "||" \break

    % Part 3

    \gbirl a4. \grd c8 \grg e a \grg c b
    \grg a c \grG c b c \grg c \grG c b
    \gbirl a4 \grg c8 \grd a \grg e a \grg c b
    \grg a c \grG c a b \grg b \grG b \grd c
    \break
    \grg a \grd a \grg c \grd a \grg e a \grg c b
    \grg a c \grG c b c \grg c \grG c e
    \grg e f \gre f e \grg c e \grg f e
    A f \grg e c \grg b \grd c \grG c a
    \bar "||" \break

    % Part 4

    \dblA A4. g8 \grA f e A f
    \grg e c \grG c b c \grg c \grG c b
    \grg a A \grg A g \grA f e A f
    \grg e c \grG c a \grg b \grG b \grg c e
    \break
    \dblA A4. g8 \grA f e A f
    \grg e c \grG c b c \grg c \grG c e
    \grg e f \gre f e \grg c e \grg f e
    A f \grg e c \grg b a \grg b c
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "MacLeod's Reel"
    arranger = "Trad. arr. Brian Lamond"
  }

}
