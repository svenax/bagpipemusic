\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 3/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg a16 e \gra e d \grg e \gra e a e \gra e d \grg b \gra b
      \grg G16 d \grG  d b \grg d \grG d G e \gra e d \grg b \grG b
      \grg a16 e \gra e d \grg e \gra e a e \gra e d \grg b \gra b
      \grg G16 d \grG  d b \grg d \grG d \grg d e \gra e G \grg a \grG a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a16 A \grg A g A \grg A e A \grg A g e \gra e
      \grg d16 g \grf g e g \grf g d g \grf g e \grg d \grG d
      \grg a16 A \grg A g A \grg A e A \grg A g e \gra e
      \grg d16 g \grf g e \grg d \grG d \grg d e \gra e G \grg a \grG a
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg b16 f \gre f e \grg f \gre f \grg b f \gre f e \grg c \grG c
      \grg a16 e \gra e c \grg e \gra e a f \gre f e \grg c \grG c
      \grg b16 f \gre f e \grg f \gre f \grg b f \gre f e \grg c \grG c
      \grg a16 e \gra e c \grg e \gra e \grg e f \gre f c \grg b \grG b
    }
  }

  \header {
    title = "An Exercise"
    composer = "Duncan Johnstone"
  }

}
