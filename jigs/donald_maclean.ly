\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \partial 8 A8
    \repeat volta 2 {
      a \grd a \gre a \grg c e \gra e
      \grg a d \gre a c \gre G \grd b
      \grg a \grd b \gre b \grg b \grd c \gre c
      \grg c d \gre b \grg c f e
      \break
      \grg a \grd a \gre a \grg c e \gra e
      \grg a d \gre a c \gre G \grd b
      \grg e c \grG c d \gre b \grd c 
      \grg a \grd c e 
    }
    \alternative {
      {\dblA A4.} {\dblA A4}
    }
    \bar "||" \break

    % Part 2

    \repeat volta 2 {
      f8
      \grg e f \grg e \grg a4 \grd c 8
      \grg e f \grg e \grg c \gre a \grd c
      \grg f e \gra e \dblc c4 e8
      \grg f e \gra e \grg f A f 
      \break
      \grg e f \grg e \grg a4 \grd c 8
      \grg e f \grg e \grg c A f
      \grg e c \grG c d \gre b \grd c 
      \grg a \grd c e
    }
    \alternative {
      {\dblA A4} {\dblA A4.}
    }
    \bar "||" \break

    % Part 3

    \repeat volta 2 {
      a8 \grd a \gre a \grg c \grd c \gre c
      d \gre c \grd c d \gre G \grd b
      \gbirl a4 e8 \grg c d \gre b
      \grg a \grd c e A g A
      \break
      a \grd a \gre a \grg c \grd c \gre c
      d \gre c \grd c d \gre G \grd b
      \grg e c \grG c d \gre b \grd c 
      \grg a \grd c e 
    }
    \alternative {
      {\dblA A4.} {\dblA A4}
    }
    \bar "||" \break

    % Part 4

    \repeat volta 2 {
      e8
      A e \gra e \dblA A4 e8
      \grg f e \gra e \grg c e \gra e
      \altBracket "1."
      \grg f e \gra e \dblf f4 e8
      \altBracket "2."
      \grg f e \gra e \grg f e \gra e
      \altBracketEnd
      \grg c e \gra e \grg b e \gra e
      \break
      \altBracket "1."
      A e \gra e \dblA A4 e8
      \altBracket "2."
      A e \gra e A e \gra e
      \altBracketEnd
      \grg f e \gra e \grg c A f
      \grg e c \grG c d \gre b \grd c
      \grg a \grd c e \dblA A4
    }
  }

  \header {
    meter = "Jig"
    title = "Donald MacLean"
    composer = "Peter R. MacLeod"
  }
}
