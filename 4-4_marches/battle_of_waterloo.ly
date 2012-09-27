\version "2.16.0"

\score {

  {
    \bagpipeKey
    \marchTime

    % Part 1

    \grg \partial 4 e8 d16 b
    \grg a4 \taor a8 \grd b \dbla a \gre G \grd G a
    \grip c8. d16 \dble e8 c \thrwd d4 \grg e8 f16 g
    \dblA A8. g16 \hdble e8 d \dble e d \dblb b \gre a
    \grg G8. \grd G16 \gre G8 \grd a \dblG G4 \dble e8 d16 b
    \break
    \grg a4 \taor a8 \grd b \dbla a \gre G \grd G a
    \grip c8. d16 \dble e8 c \thrwd d4 \grg e8 f16 g
    \dblA A8. g16 \hdble e8 d \dble e d \dblb b \gre G
    \grg a2 \wbirl a4
    \bar "||" \break

    % Part 2

    \dblg g4
    \dblA A8. g16 \grA e8 d \grg c4 \grip e8 f
    \dblg g8. A16 \grf g8 \grA e \dblg g4 \grA e8 f16 g
    \dblA A8. g16 \hdble e8 d \dble e d \dblb b \gre a
    \grg G8. \grd G16 \gre G8 \grd a \dblG G4 \dble e8 d16 b
    \break
    \grg a4 \taor a8 \grd b \dbla a \gre G \grd G a
    \grip c8. d16 \dble e8 c \thrwd d4 \grg e8 f16 g
    \dblA A8. g16 \hdble e8 d \dble e d \dblb b \gre G
    \grg a2 \wbirl a4
    \bar "|."
  }

  \header {
    meter = "March"
    title = "The Battle of Waterloo"
  }

}
