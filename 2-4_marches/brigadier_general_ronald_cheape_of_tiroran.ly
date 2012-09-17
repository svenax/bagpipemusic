\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 A16. f32
      \dble e16.[ a32 \dblc c16. b32] \grg a8[ \taor a16. e32]
      \grg c32 \grd a16. \grg c32 e16. \dblA A8 g16. f32
      \dble e16.[ a32 \dblc c16. b32] \grg a8[ \taor a16. \grd c32]
      \grg b32[ \grd G16. \dbld d16. c32] \slurb b8 A16. f32
      \break
      \dble e16.[ a32 \dblc c16. b32] \grg a8[ \taor a16. e32]
      \grg c32 \grd a16. \grg c32 e16. \dblA A8 e16. d32
      \dblc c8 \gre a16. \grd c32 \grg b32 d16. \gre G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg \partial 8 g8
      \dblA A8 e32 A16. c32[ \grd a16. \dble e16. d32]
      \grg c32[ \grd a16. \dble e16. c32] \dblA A8 e16. c32
      \dblA A8 e32 A16. c32[ \grd a16. \dble e16. c32]
      \grg b32[ \grd G16. \dbld d16. c32] \slurb b8 \grg f32 g16.
      \break
      \dblA A8 e32 A16. c32[ \grd a16. \dble e16. d32]
      \grg c32[ \grd a16. \dble e16. c32] \dblA A8 e16. d32
      \dblc c8 \gre a16. \grd c32 \grg b32 d16. \gre G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dble \partial 8 e16. d32
      \grg c32 e16. \grg a16. \grd c32 \grg a8[ \taor a16. \grd c32]
      \grg c32 e16. \grg a16. \grd c32 \dble e16. d32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. \grd c32 \grg a16. \grd c32 \grg c32 \grd a16.
      \grg b32[ \grd G16. \dbld d16. c32] \slurb b8[ \dble e16. d32]
      \break
      \grg c32 e16. \grg a16. \grd c32 \grg a8[ \taor a16. \grd c32]
      \grg c32 e16. \grg a16. \grd c32 \dble e16. d32 \grg c32 \grd a16.
      \dblc c8 \gre a16. \grd c32 \grg b32 d16. \gre G16. \grd b32
      \grg a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg \partial 8 g8
      A16. e32 \gra e32 A16. c32 e16. A16. f32
      \dble e16. a32 \grd c32 e16. A16. e32 \grg c32 \grd a16.
      A16. e32 \gra e32 A16. c32 e16. A16. c32
      \grg b32[ \grd G16. \dbld d16. c32] \slurb b8[
    }
    \alternative {
      {
        \grg f32 g16.]
        \break
        A16. e32 \gra e32 A16. c32 e16. A16. f32
        \dble e16. a32 \grd c32 e16. A16. e32 \grg c32 \grd a16.
        \dblc c8 \gre a16. \grd c32 \grg b32 d16. \gre G16. \grd b32
        \grg a4 \wbirl a8
        \break
      }
      {
        \grg \partial 8 c16. d32
        \grg e16. f32 \grg d32 e16. \grg c32 \grd a16. \grg c32 e16.
        \grg f32[ A16. \hdblf f16. d32] \dble e16. a32 \grg c32 d16.
        \dblc c8 \gre a16. \grd c32 \grg b32 d16. \gre G16. \grd b32
        \grg a4 \wbirl a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Brigadier General Ronald Cheape of Tiroran"
    composer = "W. Ross"
  }

}
