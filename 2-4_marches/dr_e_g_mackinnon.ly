\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 e16. d32
      \dblc c8 \gre a16. \grd c32 \dble e16. c32 \grg b32 \grd c16.
      \grg a4 \wbirl a8 \grg e16. d32
      \dblc c8 \gre a16. \grd c32 \dble e16. d32 \grg c32 d16.
      \grg b4 \taor b8 \grg e16. d32
      \break
      \grg c8[ \grip e16. c32] \thrwd d8 \grg c16. d32
      \dble e16. a32 \grg f16. d32 \dblc c8 \gre a16. d32
      \grg c8[ \grip e16. c32] \darodo b8 \gre G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg g8
      \dblA A16. e32 \grg a16. \grd c32 \grg f16. e32 \grg c32 \grd a16.
      \grg c16 e8. \gra e8[ \dblg g]
      \dblA A16. e32 \grg a16. \grd c32 \grg f16. e32 \grg c32 \grd a16.
      \grg b4 \taor b8[
    }
    \alternative {
      {
        \dblg g8]
        \break
        \dblA A16. e32 \grg a16. \grd c32 \grg f16. e32 \grg c32 \grd a16.
        \grg c16 e8. \gra e8 A16. e32
        \grg c8[ \grip e16. c32] \darodo b8 \gre G16. \grd b32
        \grg a4 \wbirl a8
      }
      {
        \break
        \grg e16. d32
        \grg c8[ \grip e16. c32] \thrwd d8 \grg c16. d32
        \grg e16. g32 \grA f32 A16. \hdblc c8 \gre a16. d32
        \grg c8[ \grip e16. c32] \darodo b8 \gre G16. \grd b32
        \grg a4 \wbirl a8
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dble e8
      \grg a16.[ b32 \dblc c16. b32] \grg c8[ \taor a16. \grd c32]
      \dble e16. c32 \grg b32 \grd c16. \grg a8 \grg e16. d32
      \dblc c16. b32 \grg c32 \grd a16. \dble e16. d32 \grg c32 d16.
      \grg b4 \taor b8 \grg e16. d32
      \break
      \grg c8[ \grip e16. c32] \thrwd d8 \grg c16. d32
      \dble e16. a32 \grg f16. d32 \dblc c8 \gre a16. d32
      \grg c8[ \grip e16. c32] \darodo b8 \gre G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      A16. e32 \grg c32 e16. \grg f32 A16. \grg A16. f32
      \grg e16. f32 \grg c32 \grd b16. \dblc c8 \grg b32 \grd a16.
      \grg c8[ \taor a16. \grd c32] \grg f16. e32 \grg c32 \grd a16.
      \grg b4 \taor b8[
    }
    \alternative {
      {
        \dblg g8]
        \break
        \dblA A16. e32 \grg c32 e16. \grg f32 A16. \grg A16. f32
        \grg e16. f32 \grg c32 \grd b16. \dblc c8 \grg b32 \grd a16.
        \grg c8[ \grip e16. c32] \darodo b8 \gre G16. \grd b32
        \grg a4 \wbirl a8
      }
      {
        \break
        \grg e16. d32
        \grg c8[ \grip e16. c32] \thrwd d8 \grg c16. d32
        \grg e16. g32 \grA f32 A16. \hdblc c8 \gre a16. d32
        \grg c8[ \grip e16. c32] \darodo b8 \gre G16. \grd b32
        \grg a4 \wbirl a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Dr. E. G. MacKinnon"
    composer = "Peter R. MacLeod"
  }

}
