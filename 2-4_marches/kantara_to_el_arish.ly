\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \dble \partial 8 e8
    \grg a16. b32 \grg c32 \grd a16. \grg c32 e16. \grg a16. \grd b32
    \grg c8[ \taor c16. e32] \dblf f8 A16. f32
    \dble e8 A16. e32 \dblc c8 \gre a16. \grd c32
    \dble e16. c32 \grg b32 \grd a16. \grip b8[ \dble e]
    \break
    \grg a16. b32 \grg c32 \grd a16. \grg c32 e16. \grg a16. \grd b32
    \grg c8[ \taor c16. e32] \dblf f8 A16. e32
    \dblc c8 \gre a16. e32 \dbld d16. c32 \grg b32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
    \dblg \partial 8 g8
    \dblA A8. e16 \grg c32 e16. \grg a16. e32
    \dbld d16. c32 \grg b32 \grd a16. \dblc c8 A16. f32
    \dble e8 A16. e32 \dblc c8 \grg a16. \grd c32
    \dble e16. c32 \grg b32 \grd a16. \grip b8[ \dblg g]
    \break
    \dblA A8. e16 \grg c32 e16. \grg a16. e32
    \dbld d8[ c32 \grip e16.] \dblf f8 A16. e32
    \dblc c8 \gre a16. e32 \dbld d16. c32 \grg b32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 3

    \repeat volta 2 {
    \grg \partial 8 a16. \grd c32
    \grg c32 e16. \grg d32 f16. \grg c32 e16. \grg a16. e32
    \dbld d16. c32 \grg b16. \grd a32 \dblc c8 A16. f32
    \grg e32[ A16. \hdblf f16. e32] \grg c32 e16. a16. \grd c32
    \dble e16. c32 \grg b32 \grd a16. \grip b8[ \grg a16. \grd c32]
    \break
    \grg c32 e16. \grg d32 f16. \grg c32 e16. \grg a16. e32
    \dbld d8[ c32 \grip e16.] \dblf f8 A16. e32
    \dblc c8 \gre a16. e32 \dbld d16. c32 \grg b32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
    \dblg \partial 8 g8
    A16. e32 \grg c32 e16. \grg c32 \grd a16. \grg e16. f32
    \dblf f16. e32 \grg c32 e16. \dble e16.[ d32 \dbld d16. c32]
    A16. f32 \grg e32 A16. \hdblf f16. e32 \grg c32 e16.
    \grg a16.[ \grd c32 \dble e16. a32] \slurb b8[ \dblg g]
    \break
    A16. e32 \grg c32 e16. \grg c32[ \grd a16. \dble e16. c32]
    \dbld d8[ c32 \grip e16.] \dblf f8 A16. e32
    \dblc c8 \gre a16. e32 \dbld d16. c32 \grg b32 e16.
    \dblc c8 \gre a \wbirl a
    }
}

\header {
    meter = "March"
    title = "Kantara to El Arish"
    composer = "P/M W. Ferguson"
}

}
