\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \grg b8 \grd b \gre b \grg f b \grG b
      \grg e b \grG b \grg d b \grG a
      \grg b \grd b \gre b \grg f g f
      \grg e d b \grg a b d
      \break
      \grg b \grd b \gre b \grg f b \grG b
      \grg e b \grG b \grg d e f
      \grA g f e \grg f e d
      \grg e[ d b]
      \alternative {
        { \grg a b d } { \grg a[ \grd b \gre a] }
      }
    }
    \break

    % Part 2

    \repeat volta 2 {
      A8 f d \grg e d b
      \grg a b d \grg c \grd c \gre c
      \grg b \grd c \gre c \grg b \grd c \gre c
      \grg d c b \grg c \grd c \gre c
      \break
      A8 f d \grg e d b
      \grg a b d \grg c \grd c \gre c
      \grg b16 c d8 b \grg c \grd a A
      g e c \thrwd d4.
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg b8 \grd b \gre b \grg f b \grG b
      \time 7/8
      \grg e[ b \grG b] \grg d[ b \grg b a]
      \grg b[ \grd b \gre b] \grg f[ g \grA g f]
      \grg e[ d \grg d b] \grg a[ b d]
      \break
      \time 6/8
      \grg b \grd b \gre b \grg f b \grG b
      \grg e b \grG b \grg d e f
      \time 7/8
      \grA g[ f \grg f e] \grg f[ e d]
      \grg e[ d \grg d b]
      \alternative {
        { \grg a[ b d] }
        { \grg a[ \grd b \gre a] }
      }
    }
    \break

    % Part 4

    \repeat volta 2 {
      A8[ f d] \grg e[ d \grg d b]
      \time 6/8
      \grg a b d \dblc c4.
      \time 7/8
      \grg b8[ c \grg c \grd c] \grg b[ \grd c \gre c]
      \grg d[ c \grg c b] \grg c[ \grd c \gre c]
      \break
      A[ f d] \grg e[ d \grg d b]
      \time 6/8
      \grg a b d \grg c \grd c \gre c
      \grg b16 c d8 b \grg c \grd a A
      g e c \thrwd d4.
    }
  }

  \header {
    meter = "Jig"
    title = "Thunderhead"
    composer = "Brest St. Marc"
  }

}
