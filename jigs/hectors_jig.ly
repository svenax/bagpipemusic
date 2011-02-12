\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 A8
      c e \gra e \grg e c \grG a
      \grg c e \gra e \dblA A4.
      c8 e \gra e \grg e c \grG a
      \grg c b \grG b \dblb b4 A8
      \break
      c e \gra e \grg e c \grG a
      \grg c e \gra e \dblA A4 f8
      \grg e c \grG c \grg c e \gra e
      \grg f A \grg A \hdblf f4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \partial 8 e8
      \dblA A4. \grg A
      c8 e \gra e \grg f e \gra e
      \dblA A4. \grg A
      c8 e \gra e \dblf f4 e8
      \break
      \dblA A4. \grg A
      c8 e \gra e \grg f e \gra e
      \grg e c \grG c \grg c e \gra e
      \grg f A \grg A \hdblf f4

    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 8 e8
      \birl a4. \dblc c4 \gre a8
      \grg c e \gra e \grg f e \gra e
      \birl a4. \dblc c4 \gre a8
      \grg c e \gra e \grg f g A
      \break
      \birl a4. \dblc c4 \gre a8
      \grg c e \gra e \grg f e \gra e
      \grg e c \grG c \grg c e \gra e
      \grg f A \grg A \hdblf f4

    }
    \break

    % Part 4
    \repeat volta 2 {
      \partial 8 e8
      \grg f A \grg A f e \gra e
      \grg c e \gra e \grg f e \gra e
      \grg f A \grg A f e \gra e
      \grg c e \gra e \dblf f4 e8
      \break
      \grg f A \grg A f e \gra e
      \grg c e \gra e \grg f e \gra e
      \grg e c \grG c \grg c e \gra e
      \grg f A \grg A \hdblf f4
    }

  }

  \header{
    meter = "Jig"
    title = "Hector's Jig"
    composer = "H. MacFadyen"
  }

}