\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \grg \partial 8 e16. c32
    \grg a8[ \taor a16. b32] \dblc c8 \gre a16. \grd c32
    \dble e8 \grg c32 e16. A16.[ e32 \dblc c8]
    \thrwd d8 \gre G16. \grd b32 \dblg g8 \grA b32 d16.
    \dble e8[ \dblg g16. d32] \grg b32 d16. \grg b32 \grd G16.

    \dblc c8 \gre a16. \grd c32 \dble e16. a32 \grd c32 e16.
    \dblA A8 e16. f32 \grA g16.[ e32 \dblc c8]
    \grg e32 g16. \grA c32 d16. \grg G16. \grd b32 \grg f16. e32
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg \partial 8 c16. d32
    \dble e8 \grg a16. \grd c32 A16. e32 \grg c16. d32
    \dble e8 \grg a16. \grd c32 \grg f16.[ e32 \dblc c8]
    \thrwd d8 \gre G16. \grd b32 \grA g16. d32 \grg b32 d16.
    \grg e32 g16. \grA b32 d16. \dble e16. a32 \grg b32 \grd G16.
    }
    \alternative {
        {
        \dble e8 \grg a16. \grd c32 A16. e32 \grg c16. d32
        \dble e8 \grg a16. \grd c32 \grg f16.[ e32 \dblc c8]
        \grg e32 g16. \grA c32 d16. \grg G16. \grd b32 \grg f16. e32
        \dblc c8 \gre a \wbirl a8*2
        }
        {
        \grg a8[ \taor a16. b32] \dblc c8 \gre a16. \grd c32
        \dble e8 \grg c32 e16. A16.[ e32 \dblc c8]
        \grg e32 g16. \grA c32 d16. \grg G16. \grd b32 \grg f16. e32
        \dblc c8 \gre a \wbirl a
        }
    }
    \break

    % Part 3

    \repeat volta 2 {
    \dble \partial 8 e8
    \grg a16.[ b32 \dblc c8] \grg a16.[ \grd c32 \dble e8]
    \grg a16.[ \grd c32 \dble e16. c32] A16.[ e32 \dblc c8]
    \grg G16.[ a32 \dblb b8] \grg G16.[ b32 \thrwd d8]
    \grg e32 g16. \grA b32 d16. \dble e16. a32 \grg b32 \grd G16.

    \grg a16.[ b32 \dblc c8] \grg a16.[ \grd c32 \dble e8]
    \grg a16.[ \grd c32 \dble e16. c32] A16.[ e32 \dblc c8]
    \grg e32 g16. \grA c32 d16. \grg G16. \grd b32 \grg f16. e32
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
    \dblg \partial 8 g8
    A16. e32 \grg c32 e16. \dblf f16. e32 \grg c32 e16.
    \grg a16. e32 \grg c32 e16. A16.[ e32 \dblc c8]
    \grA g16. d32 \grg b32 d16. \dble e16. d32 \grg b32 d16.
    \grg e32 g16. \grA b32 d16. \dble e16. a32 \grg b32 \grd G16.
    }
    \alternative {
        {
        A16. e32 \grg c32 e16. \dblf f16. e32 \grg c32 e16.
        \grg a16. e32 \grg c32 e16. A16.[ e32 \dblc c8]
        \grg e32 g16. \grA c32 d16. \grg G16. \grd b32 \grg f16. e32
        \dblc c8 \gre a \wbirl a8*2
        }
        {
        \grg a16.[ b32 \dblc c8] \grg a16.[ c32 \dble e16. c32]
        \dblA A8 e16. f32 \grA g16.[ e32 \dblc c8]
        \grg e32 g16. \grA c32 d16. \grg G16. \grd b32 \grg f16. e32
        \dblc c8 \gre a \wbirl a
        }
    }
    \bar "|."
}

\header {
    meter = "March"
    title = "Hugh Kennedy, M.A., B.Sc."
    composer = "P/M Peter R. MacLeod"
}

}
