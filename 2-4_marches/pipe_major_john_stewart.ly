\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \dble \partial 8 e16. d32
      \dblc c8 \grg b32 \grd a16. \taor a8 \grd c32 e16.
      \grg f32 A16. c16. d32 \dble e8 \grg a16. b32
      \dblc c8 \grg b32 \grd a16. \grg a16.[ b32 \grip c16. d32]
      \grg c32[ \grd a16. \dble e16. c32] \slurb b8[ \dble e16. d32]
      \break
      \dblc c8 \grg b32 \grd a16. \taor a8 \grd c32 e16.
      \grg f32 A16. c16. d32 \dble e8 \grg a16. b32
      \grg c32 e16. \grg f16. c32 \dble e16. c32 \grg b32 \grd a16.
      \dblc c8 \grd a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c16. d32
      \dble e8 \grg f16. g32 \dblA A8 g16. f32
      \grg e16.[ f32 \dble e16. c32] \grip e8 \grg e16. d32
      \dblc c8 \grg b16. \grd a32 \grg f16.[ e32 \dbld d16. c32]
      \thrwd d16.[ f32 \dble e16. c32] \slurb b8[
    }
    \alternative {
      {
        \grg c16. d32]
        \break
        \dble e8 \grg f16. g32 \dblA A8 g16. f32
        \grg e16.[ f32 \dble e16. c32] \grip e8 \grg a16. b32
        \grg c32 e16. \grg f16. c32 \dble e16. c32 \grg b32 \grd a16.
        \dblc c8 \grd a \wbirl a
        \break
      }
      {
        \grg a16. b32
        \dblc c16. b32 \grg c32 e16. \grg a16.[ \grd c32 \dble e16. c32]
        \thrwd d16. f32 A16. f32 \dble e8 \grg a16. b32
        \grg c32 e16. \grg f16. c32 \dble e16. c32 \grg b32 \grd a16.
        \dblc c8 \grd a \wbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      b8
      \grg c32 e16. \grg b16. \grd c32 \grg a16.[ \grd c32 \dble e16. a32]
      \grg c32 e16. \grg f16. c32 \dble e8 \grg a16. b32
      \grg c8[ \taor c16. b32] \grg a8[ \taor a16. \grd b32]
      \grg b32[ f16. \dble e16. c32] \slurb b8 \grg a16. b32
      \break
      \grg c32 e16. \grg b16. \grd c32 \grg a16.[ \grd c32 \dble e16. a32]
      \grg c32 e16. \grg f16. c32 \dble e8 \grg a16. b32
      \grg c32 e16. \grg f16. c32 \dble e16. c32 \grg b32 \grd a16.
      \dblc c8 \grd a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      \dblA
      A8[ \grip A16. e32] \dblf f16. e32 \grg c32 e16.
      \dblf f16. e32 A16. c32 \dble e8[ \dblc c16. b32]
      \grg a8[ \taor a16. b32] \grg c32 \grd a16. \grg c32 e16.
      \grg f8[ \grip e16. c32] \slurb b8[
    }
    \alternative {
      {
        \dblg g8]
        \break
        \dblA A8[ \grip A16. e32] \dblf f16. e32 \grg c32 e16.
        \dblf f16. e32 A16. c32 \dble e8 \grg a16. b32
        \grg c32 e16. \grg f16. c32 \dble e16. c32 \grg b32 \grd a16.
        \dblc c8 \grd a \wbirl a
        \break
      }
      {
        \dble e16. d32
        \grg c32 d16. \grg b16. \grd c32 \grg a16. \grd c32 \grg e32 A16.
        \hdblf f16. e32 \grg c32 f16. \dble e8 \grg a16. b32
        \grg c32 e16. \grg f16. c32 \dble e16. c32 \grg b32 \grd a16.
        \dblc c8 \grd a \wbirl a
      }
    }
    \fine \break
  }

  \header {
    meter = "March"
    title = "Pipe Major John Stewart"
    composer = "P/M G. S. MacLennan"
  }

}
