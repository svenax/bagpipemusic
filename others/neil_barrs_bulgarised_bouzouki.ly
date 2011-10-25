\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 7/16
    \set Score.beatStructure = #'(3 4)
    % Part 1

    \partial 8 e8
    \repeat volta 2 {
      \grg a16 \grd a \gre a \grg b \grd a \grg d a
      \grg \lowerBeam #3 #3 d16 e \gra e \grg e d \grg b e
      \grg d16 G \grd G \grg b \grd G \grg d G
      \grg \lowerBeam #3 #3 d16 e \gra e \grg b e \grg G \grd b
      \break
      \grg a16 \grd a \gre a \grg b \grd a \grg d a
      \grg \lowerBeam #3 #3 d16 e \gra e \grg e d \grg e f
      \lowerBeam #2 #3 g16 e \gra e \grg e d \grg d b
      \grg a16 \grd a \gre a \gbirl a8[
    }
    \alternative {
      { e8] }
      { \set Score.measureLength = #(ly:make-moment 1 8) \grg a8}
    }
    \break

    % Part 2

    \repeat volta 2 {
      \set Score.measureLength = #(ly:make-moment 7 16)
      \grg e16 b d \dble e8 \gra e
      \grA g16 e g A8 \grg A
      g16 f g \grA f8 e16 d
      \grg e16 g f \grg e8 d
      \break
      \grg e16 b d \dble e8 \gra e
      \grA g16 e g A8 \grg A
      g16 f g \grA f8 e16 d
      \grg e16 g f \grg e8 \gra e
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg f16 b \grG b \grg d b \grg f b
      \grg e16 f \gre f \grg f e \grg d f
      \grg e16 c \grG c \grg f c \grA g c
      A16 g f \grA g f \grg e g
      \break
      \grg f16 b \grG b \grg d b \grg f b
      \grg e16 f \gre f \grg f e \grg f g
      A16 f \gre f \grg f e \grg d c
      \grg b16[ \grd b \gre b]
    }
    \alternative {
      { \grg f8 g8 }
      { \set Score.measureLength = #(ly:make-moment 2 8) \slurb b8[ \gre b] }
    }
    \break

    % Part 4

    \repeat volta 2 {
      \set Score.measureLength = #(ly:make-moment 7 16)
      \dblA A8 e16 \grg e d \grg e g
      A16 \grg A \grg A g A f A
      \lowerBeam #2 #3 g16 \grA d \grG d \grg e d \grg e f
      g16 \grA g \grf g \grA e g \grA d g
      \break
      \dblA A8 e16 \grg e d \grg e g
      A16 \grg A \grg A g A f A
      \grg \lowerBeam #2 #3 A16 e \gra e \grg e d \grg d b
      \grg a16 \grd a \gre a \gbirl a8 \gre a
    }

  }

  \header {
    meter = "Dance"
    title = "Neil Barr’s Bulgarised Bouzouki"
    composer = "Mark Saul"
  }

}
