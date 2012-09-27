\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 3/8

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 a16 \grd c
      e[ \grg e \gra e d \dblc c e]
      A \grg A \grg A e \grg f e
      d[ \grg d \grG d f \dble e d]
      \grg c d \gre b \grd c \grg a \grd c
      \break
      e[ \grg e \gra e d \dblc c e]
      A \grg A \grg A e \grg f e
      d[ \grg d \grG d f \dble e G]
      \grg a4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg a16 e
      f \grg f \gre f a \grA g f
      e \grg e \gra e g \grA f e
      d[ \grg d \grG d f \dble e d]
      \grg c d \gre b \grd c \grg a e
      \break
      f \grg f \gre f a \grA g f
      e \grg e \gra e g \grA f e
      d[ \grg d \grG d f \dble e G]
      \grg a4
    }
  }

  \header {
    meter = "Waltz"
    title = "Sonny’s Mazurka"
    arranger = "Trad. arr. Terry Tully"
  }

}
