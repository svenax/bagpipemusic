\score {

  {
    \bagpipeKey
    \time 2/4

    % Part 1

    \repeat volta 2 {
      \grg c4 \grip c8 a
      \thrwd d4 \slurd d8 b
      \grg e8. f16 \dble e8 d
      \dble e8 c \grg a b
      \grg c4 \grip c8 a
      \thrwd d4 \slurd d8 b
      \grg e8. f16 \dble e8 c
      \grG a4. b8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c4 \grip c8 e
      \grg b4 \taor b
      \grg a8. b16 \grip c8 d
      \grg e8 f \dble e4
      \grg c4 \grip c8 e
      \grg b4 \taor b8 d
      \dblc c4 \dblb b
    }
    \alternative {
      { \grG a4. b8 }
      { \grG a2 }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Undan ur vägen (Get out of the way)"
    composer = "Carl-Michael Bellman"
  }

}
