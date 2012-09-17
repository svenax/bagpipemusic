\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 f8
      \grg a8. \grd b16 \dbla a8 \grd G
      \Gthrwd d8. e16 \grg f4
      \dblf f8[ \birl a] \thrwd d f
      A16.[ f32 \grg e16. d32] \dble e8 f
      \break
      \grg a8. \grd b16 \dbla a8 \grd G
      \Gthrwd d8. e16 \grg f4
      \dblf f8[ \birl a] \grg f32[ A16. e f32]
      \thrwd d4 \slurd d8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \partial 8 \grg f16.[ g32]
      \dblA A8.[ g16] \grA f8[ \thrwd d]
      \grg a[ \thrwd d] \grg f4
      \dblf f8[ \birl a] \thrwd d[ f]
      A16.[ f32 \grg e16. d32]
    }
    \alternative{
      {
        \dble e8[ \grg f16. g32]
        \break
        \dblA A8.[ g16] \grA f8[ \thrwd d]
        \grg a[ \thrwd d] \grg f4
        \dblf f8[ \birl a] \grg f32[ A16. e f32]
        \thrwd d4 \slurd d8
        \break
      }
      {
        \partial 8*2 \dble e8[ f]
        \grg a8.[ \grd b16] \dbla a8[ \grd G]
        \Gthrwd d8.[ e16] \grg f4
        \dblf f8[ \birl a] \grg f32[ A16. e f32]
        \thrwd d4 \slurd d8
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 8 f8
      \grg a8. b16 \thrwd d8 \gre a
      \dblb b \grG a \grg f4
      \dblf f8[ \birl a] \thrwd d f
      A16.[ f32 \grg e16. d32] \dble e8[ f]
      \break
      \grg a8.[ b16] \thrwd d8 \gre a
      \dblb b \grG a \grg f4
      \dblf f8[ \birl a] \grg f32[ A16. e f32]
      \thrwd d4 \slurd d8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \partial 8 \dblg g8
      \dblA A4 \grip A8.[ g16]
      \grA f8[ \thrwd d] \dblA A8.[ g16]
      \hdblf f8[ \birl a] \thrwd d[ f]
      A16.[ f32 \grg e16. d32]
    }
    \alternative{
      {
        \dble e8[ \grg f16. g32]
        \break
        \dblA A4 \grip A8.[ g16]
        \grA f8[ \thrwd d8] \dblA A8.[ g16]
        \hdblf f8[ \birl a] \grg f32[ A16. e f32]
        \thrwd d4 \slurd d8
        \break
      }
      {
        \partial 4 \dble e8[ f]
        \grg a8.[ b16] \thrwd d8[ \gre a]
        \dblb b[ \grG a] \grg f4
        \dblf f8[ \birl a] \grg f32[ A16. e f32]
        \thrwd d4 \slurd d8 \bar "|"
      }
    }
    \bar "|."

  }

  \header{
    meter = "March"
    title = "Miss Delicia Chisholm"
    composer = "Wm MacDonald"
  }

}
