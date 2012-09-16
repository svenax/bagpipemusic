\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \dblA \partial 8 A8
      c8[ \taor a16. \grd b32] \grg a8[ \taor a16. b32]
      \grg c32 \grd a16. \grg c32 e16. \dblA A8 g16. f32
      \dble e16. c32 A16. f32 \grg e16.[ f32 \dble e16. a32]
      \dblc c8 \grg b \taor b[ \dblA A]
      \break
      c8[ \taor a16. \grd b32] \grg a8[ \taor a16. b32]
      \grg c32 \grd a16. \grg c32 e16. \dblA A8 g16. f32
      \grg e32 A16. e16. c32 \grg b32[ f16. \dble e16. b32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblg \partial 8 g8
      \dblA A8 g16. f32 \dble e8[ \dblA A]
      a16. b32 \grg c32 \grd a16. \dblA A8 g16. f32
      \dble e16. c32 A16. f32 \grg e16.[ f32 \dble e16. a32]
      \dblc c8 \grg b \taor b[
    }
    \alternative {
      {
        \dblg g8]
        \break
        \dblA A8 g16. f32 \dble e8[ \dblA A]
        a16. b32 \grg c32 \grd a16. \dblA A8 g16. f32
        \grg e32 A16. e16. c32 \grg b32[ f16. \dble e16. b32]
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \dblA \partial 8 A8
        c8[ \taor a16. \grd b32] \grg a8[ \taor a16. b32]
        \grg c32 \grd a16. \grg c32 e16. \dblA A8 g16. f32
        \grg e32 A16. e16. c32 \grg b32[ f16. \dble e16. b32]
        \dblc c8 \gre a \wbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dblA \partial 8 A8
      \birl a8 \grg c32 \grd a16. \dble e16. a32 \grg c32 \grd a16.
      \grg a16. b32 \grg c32 \grd a16. A16. g32 \grA f32 A16.
      \birl a8 \grg c32 \grd a16. \grg e16.[ f32 \dble e16. a32]
      \dblc c8 \grg b \taor b[ \dblA A]
      \break
      \birl a8 \grg c32 \grd a16. \dble e16. a32 \grg c32 \grd a16.
      \grg a16. b32 \grg c32 \grd a16.
      \lowerBeam #2 #2.5
      A8[ \grip A16. f32]
      \grg e32 A16. e16. c32 \grg b32[ f16. \dble e16. b32]
      \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg \partial 8 g8
      \lowerBeam #2 #2.5
      A8[ \grip A16. e32] A16. g32 \grA f32 A16.
      a16. b32 \grg c32 \grd a16.
      \lowerBeam #2 #2.5
      A8[ \grip A16. f32]
      \dble e16. c32 A16. f32 \grg e16.[ f32 \dble e16. a32]
      \dblc c8 \grg b \taor b[
    }
    \alternative {
      {
        \dblg g8]
        \break
        \lowerBeam #2 #2.5
        A8[ \grip A16. e32] A16. g32 \grA f32 A16.
        a16. b32 \grg c32 \grd a16.
        \lowerBeam #2 #2.5
        A8[ \grip A16. f32]
        \grg e32 A16. e16. c32 \grg b32[ f16. \dble e16. b32]
        \dblc c8 \gre a \wbirl a
        \break
      }
      {
        \dblA \partial 8 A8
        \birl a8 \grg c32 \grd a16. \dble e16. a32 \grg c32 \grd a16.
        \grg a16. b32 \grg c32 \grd a16.
        \lowerBeam #2 #2.5
        A8[ \grip A16. f32]
        \grg e32 A16. e16. c32 \grg b32[ f16. \dble e16. b32]
        \dblc c8 \gre a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Millbank Cottage"
    composer = "W. D. Dumbreck"
  }

}
