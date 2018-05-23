\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1
    \repeat volta 2 {
      \partial 8 f8
      \grg b8[ \taor b16. \grd c32] \dblb b8 \grg c32 e16.
      \dblf f8 A16. e32 \dblf f8[ \dble e16. c32]
      \grg a8[ \taor a16. \grd b32] \gbirl a8 \grg c32 e16.
      \dblf f8 A16. a32 \dblc c8 \grg b32 \grd a16.
      \break
      \grg b8[ \taor b16. \grd c32] \dblb b8 \grg c32 e16.
      \dblf f8 A16. e32 \dblf f8[ \dble e16. c32]
      \grg b32 \grd a16. \grg b16. \grd c32 \grg b32 f16. \grg e16. c32
      \dblc c8 \gre b \taor b
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c32 e16.
      \grg f8[ \dblA A] \hdblf f8 ~ f16. e32
      \grg f16. e32 \grg f32 A16. \hdblf f8[ \dble e16. c32]
      \grg a8[ \taor a16. \grd b32] \gbirl a8 \grg c32 e16.
      \dblf f8 A16. a32 \dblc c8 \grg b32 \grd a16.
      \break
    }
    \alternative {
      {
        \grg f8[ \dblA A] \hdblf f8 ~ f16. e32
        \grg f16. e32 \grg f32 A16. \hdblf f8[ \dble e16. c32]
        \grg b32 \grd a16. \grg b16. \grd c32 \grg b32 f16. \grg e16. c32
        \barLength 3 8
        \dblc c8 \gre b \taor b
        \break
      }
      {
        \barLength 2 4
        \grg b8[ \taor b16. \grd c32] \dblb b8 \grg c32 e16.
        \dblf f8 A16. e32 \dblf f8[ \dble e16. c32]
        \grg b32 \grd a16. \grg b16. \grd c32 \grg b32 f16. \grg e16. c32
        \dblc c8 \gre b \taor b
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      f8
      \grg b8[ \taor b16. \grd c32] \grg f16. b32 \grd c32 e16.
      \grg f16.[ b32 \catchb b8] \dblf f8[ \dble e16. c32]
      \grg a8[ \taor a16. \grd c32] \dble e16. a32 \grd c32 e16.
      \grg f32 A16. g32 A16. \hdblf f8[ \dble e16. c32]
      \break
      \grg b8[ \taor b16. \grd c32] \grg f16. b32 \grd c32 e16.
      \grg f16.[ b32 \catchb b8] \dblf f8[ \dble e16. c32]
      \grg b32 \grd a16. \grg b16. \grd c32 \grg b32 f16. \grg e16. c32
      \dblc c8 \gre b \taor b
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg c32 e16.
      \dblf f16. e32 \grg f32 A16. \hdblf f16. e32 \grg c32 e16.
      \grg f32 A16. g32 A16. \hdblf f8[ \dble e16. c32]
      \grg a8[ \taor a16. \grd c32] \dble e16. a32 \grd c32 e16.
      \grg f32 A16. g32 A16. \hdblf f8[ \dble e16. c32]
      \break
    }
    \alternative {
      {
        \dblf f16. e32 \grg f32 A16. \hdblf f16. e32 \grg c32 e16.
        \grg f32 A16. g32 A16. \hdblf f8[ \dble e16. c32]
        \grg b32 \grd a16. \grg b16. \grd c32 \grg b32 f16. \grg e16. c32
        \barLength 3 8
        \dblc c8 \gre b \taor b
        \break
      }
      {
        \barLength 2 4
        \grg b8[ \taor b16. \grd c32] \grg f16. b32 \grd c32 e16.
        \grg f16.[ b32 \catchb b8] \dblf f8[ \dble e16. c32]
        \grg b32 \grd a16. \grg b16. \grd c32 \grg b32 f16. \grg e16. c32
        \dblc c8 \gre b \taor b4
      }
    }
    \bar "|."

  }

  \header {
    meter = "March"
    title = "The 91st at Modder River"
    comment = "Named after the battle of Modder River at 28 November 1899 
    during the second Boer war."
    loc = "-29.0740618,24.6120954"
    map = "https://goo.gl/maps/TWELc6dDueq"
  }

}
