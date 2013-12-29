\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 e16. d32
      \grg c16. d32 \grg c16. b32 \grg b8[ \taor a16. \grd c32]
      \grg e16. f32 \grg e16. c32 \dble e8 \grg f16. g32
      A16. g32 \grA g16. f32 \grg f16. e32 \gra e16. c32
      \grG c16. f32 \grg e16. c32 \slurb b8 \grg e16. d32
      \break
      \grg c16. d32 \grg c16. b32 \grg b8[ \taor a16. \grd c32]
      \grg e16. f32 \grg e16. c32 \dble e8 \grg f16. g32
      A16. f32 \grg d16. b32 \grg e16. d32 \grg c16. b32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg e16. d32
      \grg c16. e32 \gra e16. f32 \gre f16. e32 \gra e16. c32
      \grG c16. e32 \gra e16. f32 \dble e8 \grg f16. g32
      A16. g32 \grA g16. f32 \grg f16. e32 \gra e16. c32
      \grG c16. f32 \grg e16. c32 \slurb b8 \grg e16. d32
      \break
      \grg c16. e32 \gra e16. f32 \gre f16. e32 \gra e16. c32
      \grG c16. f32 \gre f16. e32 \dblf f8 \grg f16. g32
      A16. f32 \grg d16. b32 \grg e16. d32 \grg c16. b32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dblA A8
      e16. c32 \grG c16. b32 \grg a16. c32 \grG c16. e32
      \grg f16. c32 \grG c16. b32 \dblc c8 \grg f16. g32
      A16. f32 \gre f16. d32 \grg a16. d32 \grG d16. f32
      \gre f16. e32 \gra e16. c32 \slurb b8[ \dblA A]
      \break
      e16. c32 \grG c16. b32 \grg a16. c32 \grG c16. e32
      \grg f16. c32 \grG c16. b32 \dblc c8 \grg f16. g32
      A16. f32 \grg d16. b32 \grg e16. d32 \grg c16. b32
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblA A8
      a16. c32 \grG c16. a32 \grg a16. c32 \grG c16. a32
      \grg a16. f32 \grg e16. d32 \dblc c8 \grg f16. g32
      A16. f32 \gre f16. d32 \grg a16. d32 \grG d16. f32
      \gre f16. e32 \gra e16. c32 \slurb b8[ \dblA A]
      \break
    }
    \alternative {
      {
        a16. c32 \grG c16. a32 \grg a16. c32 \grG c16. a32
        \grg a16. f32 \grg e16. d32 \dblc c8 \grg f16. g32
        A16. f32 \grg d16. b32 \grg e16. d32 \grg c16. b32
        \barLength 3 8
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \barLength 2 4
        a16. b32 \grG b16. c32 \grG c16. d32 \grG d16. e32
        \gra e16. d32 \grG d16. b32 \dblc c8 \grg f16. g32
        A16. f32 \grg d16. b32 \grg e16. d32 \grg c16. b32
        \dblc c8 \gre a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "Hornpipe"
    title = "Helen Black of Inveran"
    composer = "Jimmy Richie"
  }

}
