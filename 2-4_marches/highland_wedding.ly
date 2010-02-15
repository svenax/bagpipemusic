\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \dble \partial 8 e16. a32
    \dblc c8[ \dble e] \birl a[ \dblA A]
    \grg A16.[ g32 \tdblf f16. e32] \dblA A8[ \birl a]
    \dblc c8[ \dble e] \birl a16. A32 e16. c32
    \thrwd d8 \grg b \taor b[ \dble e16. a32]
    \break
    \dblc c8[ \dble e] \birl a[ \dblA A]
    \grg A16.[ g32 \tdblf f16. e32] \dblA A8[ \birl a]
    \grg a16.[ \grd c32 \dble e16. c32] \grg b16. c32 \grg d32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg \partial 8 c32 d16.
    \dblc c8 \grg e \dble e8 \grg c32 \grd a16.
    \thrwd d8 \grg f \dblf f8 \grg e16. d32
    \dblc c8[ \dble e] \grg f16. e32 \grg c32 \grd a16.
    \thrwd d8 \grg b \taor b \grg c32 d16.
    \break
    \dblc c8 \grg e \dble e8 \grg c32 \grd a16.
    \thrwd d8 \grg f \dblf f8 \grg e16. d32
    \grg c8[ \grip e16. f32] \grg b16. c32 \grg d32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 3

    \repeat volta 2 {
    \dble \partial 8 e16. a32
    \dblc c8[ \dble e] \birl a[ \dblA A]
    \grg A16.[ g32 \tdblf f16. e32] \dblA A8[ \birl a]
    \dblA A8[ \birl a] \grg c16.[ d32 \dble e16. c32]
    \grg f16.[ e32 \dbld d16. c32] \grg b16.[ c32 \dbld d16. b32]
    \break
    \grg c16.[ d32 \dble e16. c32] \grg d16. e32 \grg f16. d32
    \grg e16.[ f32 g16. e32] \dblA A8[ \birl a]
    \grg a16.[ \grd c32 \dble e16. c32] \grg b16. c32 \grg d32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
    \dble \partial 8 e16. d32
    \grg c8[ \grip e16. f32] \grg e32 A16. e16. c32
    \thrwd d16. e32 \grg f32 A16. f32[ A16. \hdblf f16. d32]
    \grg c8[ \grip e16. f32] \grg e32 A16. e16. c32
    \grg f16.[ e32 \dbld d16. c32] \grg b16.[ c32 \dbld d16. b32]
    \break
    \grg c16.[ d32 \dble e16. c32] \grg d16. e32 \grg f16. d32
    \grg e16.[ f32 g16. e32] \dblA A8[ \birl a]
    \grg a16.[ \grd c32 \dble e16. c32] \grg b16. c32 \grg d32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 5

    \repeat volta 2 {
    \dble \partial 8 e16. a32
    \dblc c8[ \dble e] \gra e[ \dblA A]
    \hdblc c8[ \dble e] \gra e[ \dblA A]
    \hdblc c8[ \dble e] \birl a16. A32 e16. c32
    \thrwd d8 \grg b \taor b[ \dble e16. a32]
    \break
    \dblc c8[ \dble e] \gra e[ \dblA A]
    \hdblc c8[ \dble e] \dblA A8. e16
    \grg f16.[ e32 \dbld d16. c32] \grg b16. c32 \grg d32 e16.
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 6

    \repeat volta 2 {
    \grg \partial 8 c16. d32
    \dble e16. c32 \grg a16. \grd c32 A16. c32 \grg a16. \grd c32
    \dble e16. c32 \grg a16. \grd c32 A16. c32 \grg a16. \grd c32
    \grg f16. d32 \grg c16. d32 \dble e16. c32 A16. c32
    \thrwd d8 \grg b \taor b \grg c16. d32
    \break
    }
    \alternative {
        {
        \dble e16. c32 \grg a16. \grd c32 A16. c32 \grg a16. \grd c32
        \dble e16. c32 \grg a16. \grd c32 A16. c32 \grg a16. \grd c32
        \grg f16.[ e32 \dbld d16. c32] \grg b16. c32 \grg d32 e16.
        \dblc c8 \gre a \wbirl a8*2
        }
        {
        \dble e8 \grg a16. \grd c32 \dblA A8 a16. \grd c32
        \grg f16. e32 \grg a16. \grd c32 \dblA A8 a16. \grd c32
        \grg f16.[ e32 \dbld d16. c32] \grg b16. c32 \grg d32 e16.
        \dblc c8 \gre a \wbirl a
        }
    }
    \bar "|."
}

\header {
    meter = "March"
    title = "The Highland Wedding"
    composer = "A. MacKay"
}

}
