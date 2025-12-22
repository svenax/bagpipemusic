\score {

  \header {
    meter = "Hornpipe"
    title = "No Bottle"
    composer = "Phillip Greer"
  }

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      a8
      \grg a16 d \grG d \grg b ~ b8[ a16 \gbirl a]
      \grg a16 d \grG d a \grg b8[ a16 \gbirl a]
      \grg G16 b \grG b \grg G ~ G8[ b16 \shakeb b]
      \grg a16 c \grG c \grg a ~ a e \grg c \grd a
      \break
      \grg a16 d \grG d \grg b ~ b8[ a16 \gbirl a]
      \grg a16 d \grG d a \grg b8[ a16 \gbirl a]
      \grg G16 b \grG b \grg a ~ a8[ c16 \shakec c]
      \grg c8 d16 \grG d \grg d8
    }
    \break

    % Part 2

    \repeat volta 2 {
      e8
      \grg f16 d \grG d \grg a ~ a8[ d16 \shaked d]
      \grg d16 f \gre f d \grG d8[ a16 \gbirl a]
      \grg G16 b \grG b \grg G ~ G8[ b16 \shakeb b]
      \grg c16 e \gra e \grg c ~ c e \grg c e
      \break
      \grg f16 d \grG d \grg a ~ a8[ d16 \shaked d]
      \grg d16 f \gre f d \grG d8[ a16 \gbirl a]
      \grg G16 b \grG b \grg a ~ a8[ c16 \shakec c]
      \grg c8 d16 \grG d \grg d8
    }
    \break

    % Part 3

    \repeat volta 2 {
      a8
      \grg a16 d \grG d \grg b ~ b8[ d16 \shaked d]
      \grg d8[ a16 \gbirl a] \grg a16 d \grG d a
      \grg G16 b \grG b G ~ G8[ b16 \shakeb b]
      c16 \grg c \grG c \grg e ~ e a \grg c e
      \break
      \grg a16 d \grG d \grg b ~ b8[ d16 \shaked d]
      \grg d8[ a16 \gbirl a] \grg a16 d \grG d a
      \grg G16 b \grG b \grg a ~ a8[ c16 \shakec c]
      \grg c8 d16 \grG d \grg d8
    }
    \break

    % Part 4

    \repeat volta 2 {
      e8
      \grg f16 A \grg A d ~ d f \grg f \gre f
      \grg f16 g \grA f e \grg f8[ d16 \shaked d]
      \grg b16 d \grG d \grg b ~ b8[ d16 \shaked d]
      \grg c16 e \gra e \grg c ~ c e \grg c e
      \break
      \grg f16 A \grg A d ~ d f \grg f \gre f
      \grg f16 g \grA f e \grg f8[ d16 \shaked d]
      \grg G16 b \grG b \grg a ~ a8[ c16 \shakec c]
      \grg c8 d16 \grG d \grg d8
    }
  }

}