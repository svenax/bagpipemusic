\score {

  {
    \bagpipeKey
    \marchTime

    % Part 1

    \repeat volta 3 {
      \grg a4 \thrwd d4 \dblf f16 e d8 \grg e8 a16 b
      \grg c8. d16 \dble e8 d16 c \grg d8. b16 \gre b8 c16 b
      \grg a4 \thrwd d4 \dblf f16 e d8 \grg e8 a16 b
    }
    \alternative {
      { \grg c8 d16 c \grg b a G8 \gre a2 }
      { \grg c8 d16 c \grg b a G8 A2\fermata }
    }
    \fine
  }

  \header {
    title = "Slayer of Kings"
    composer = "Bloodbound"
    arranger = "MPD"
  }

}
