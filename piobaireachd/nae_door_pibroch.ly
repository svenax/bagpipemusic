\version "2.16.0"

\score {

  {
    \bagpipeKey
    \marchTime

    % Part 1

    \partial 8 a8
    \repeat volta 2 {
      \grg e16 \gra e8. a8 e8 ~ e4 \grg a8 b
      \gripthrwd d4 e8[ \wbirl a8] ~ a4 \grg a8 b
      \gripthrwd d4 e8 \grg a8 ~ a8 \gre G8 ~ G4
      \grg e16 \gra e8. d8 \grg a ~ a \gre G8 ~ G4
    }
    \break

    % Part 2

    \grA g16 \grf g8. e8 g8 ~ g4 \grA e8 b
    \gripthrwd d4 e8 \grA g8 ~ g4 \grA e8 b
    \gripthrwd d4 e8 \grA g8 ~ g4 \grA e8 b
    \gripthrwd d4 e8 \grA g8 ~ g8[ \dblA A8] ~ A4
    \break
    g4 e8 \grA g8 ~ g4 \grA e8 b
    \gripthrwd d4 e8 \grA g8 ~ g4 \grA e8 d16 b
    \gripthrwd d4 e8 \grA g8 ~ g4 \grA e8 b
    \gripthrwd d4 e8 \grA g8 ~ g8[ \dblA A8] ~ A4
    \break

    % Part 3

    \repeat volta 2 {
      \grg e8.[ \taor a16] ~ a8 \grg e8 ~ e4 \grg a8 b
      \grg d8.[ \dtaor a16] ~ a8 \grg a8 ~ a4 \grg a8 b
      \grg d8.[ \dtaor a16] ~ a8 \grg a8 ~ a8 \gre G8 ~ G4
      \grg e8.[ \taor a16] ~ a8 \grg a8 ~ a8 \gre G8 ~ G4
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grA g8.[ \taor a16] ~ a8 \grA g8 ~ g4 \grA e8 b
      \grA d8.[ \dtaor a16] ~ a8 \grA g8 ~ g4 \grA e8 b
      \grA d8.[ \dtaor a16] ~ a8 \grA g8 ~ g4 \grA e8 b
      \grg d8.[ \dtaor a16] ~ a8 \grA g8 ~ g8[ \dblA A8] ~ A4
    }
    \break

    % Part 5

    \repeat volta 2 {
      \grg e4 \crun e8 \grg e8 ~ e8[ \crun e8] \grg e8 b
      \grg d4 \dcrun e8 \grg a8 ~ a8[ \crun e8] \grg a8 b
      \break
      \grg d4 \dcrun e8 \grg a8 ~ a8[ \crun e8] \grg a8 \gre G
      \grg e4 \crun e8 \grg a8 ~ a8[ \crun e8] \grg a8 \gre G
    }
    \break

    % Part 6

    \repeat volta 2 {
      \grA g4 \crun e8 \grA g8 ~ g8[ \crun e8] \grg e8 b
      \grg d4 \dcrun e8 \grA g8 ~ g8[ \crun e8] \grg e8 b
      \break
      \grg d4 \dcrun e8 \grA g8 ~ g8[ \crun e8] \grg e8 b
      \grg d4 \dcrun e8 \grA g8 ~ g8[ \crun e8] \grA g8 A
    }
  }

  \header {
    meter = "Piobaireachd"
    title = "Nae Door Pibroch"
    composer = "Gordon Duncan"
    comment = "Balnaud Cottage was rented from Atholl Estates. They promised
    Gordon a new front door. Being a time served joiner, Gordon took the
    old door off to save time. The new door did not appear, and did not
    for several days!"
  }

}
