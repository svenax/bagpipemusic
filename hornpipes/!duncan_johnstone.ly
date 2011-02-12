\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 e8
      \grg a16 e \gra e d \grg
      \lowerBeam #3.0 #3.0
      e d \grG d e
      \gra e a \grg b d \grg e8[ \dblg g]
      \grA G16 d \grG d b \grg d b \grG b d
      \grg e g \grA d e \grg b d \gre G \grd b
      \break
      \grg a16 e \gra e d \grg
      \lowerBeam #3.0 #3.0
      e d \grG d e
      \gra e a \grg b d \grg e8[ \dblg g]
      \grA e16 A \grg A g \grA e g \grA b d
      \dble e8 \grg a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg \partial 8 a16 \grd b
      \grg a A \grg A g
      \lowerBeam #2.5 #2.5
      A e \gra e f
      \grA g e \grg f d \dble e8[ \dbld d16 b]
      \grg G d \grG d b \grg d b \grG b d
      \grg e g \grA d e \grg b d \gre G \grd b
      \break
    }
    \alternative {
      {
        \grg a A \grg A g
        \lowerBeam #2.5 #2.5
        A e \gra e f
        \grA g e \grg f d \dble e8[ \dbld d16 b]
        \grg a \grd a \gre a \grd b \grg e g \grA b d
        \dble e8 \grg a \wbirl a s
        \break
      }
      {
        \grg a16 e \gra e d \grg
        \lowerBeam #3.0 #3.0
        e d \grG d e
        \gra e a \grg b d \grg e8[ \dblg g]
        \grA e16 A \grg A g \grA e g \grA b d
        \dble e8 \grg a \wbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 8 g16 f
      \dble e[ a \gbirl a8] \grg a16 e \gra e d
      \grg b \grd a \gre a \grd b \dble e8 g16 e
      \dbld d G \grg G \grd G \dbld d b \grG b d
      \grg e g \grA d e \grg b d \gre G \grd b
      \break
      \dble e[ a \gbirl a8] \grg a16 e \gra e d
      \grg b \grd a \gre a \grd b \dble e8[ \dblg g]
      \grA e16 A \grg A g \grA e g \grA b d
      \dble e8 \grg a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg \partial 8 g8
      A16 \grg A \grg A g
      \lowerBeam #2.5 #2.5
      A e \gra e g
      A \grg A \grg A g \dblA A8 e16 f
      \grA g A g e \grg d e g f
      \grg e g \grA d e \grg b d \gre G \grd b
      \break
    }
    \alternative {
      {
        \grg a16 A \grg A g
        \lowerBeam #2.5 #2.5
        A e \gra e g
        A \grg A \grg A g \dblA A8 e16 f
        \grA g A \grg A g \grA e g \grA b d
        \dble e8 \grg a \wbirl a s
      }
      {
        \dble e8 \grg d16 e \grg a e \grg d e
        \dble e a \grg b d \grg e8[ \dblg g]
        \grA e16 A \grg A g \grA e g \grA b d
        \dble e8 \grg a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "Hornpipe"
    title = "Duncan Johnstone"
    composer = "P/M Donald MacLeod, MBE"
  }

}
