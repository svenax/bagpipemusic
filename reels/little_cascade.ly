\version "2.16.0"

\score {

  {
    \bagpipeKey
    \reelTime

    % Part 1

    {
      \grg b8. e16 \gra e8. g16 \grA g8. e16 \grg b8. g16
      \grA g8.[ f16 \dble e8. b16] \grA g8. b16 \grg e16 g8.
      \grA b8. e16 \gra e8. g16 \grA g8. e16 \grg b8. g16
      \tdblf f8. d16 \gre a8. d16 \grg f16 A8. g8. f16

      \grg b8. e16 \gra e8. g16 \grA g8. e16 \grg b8. g16
      \grA g8.[ f16 \dble e8. b16] \grA g8. b16 \grg e16 g8.
      \grA b8. e16 \gra e8. g16 \grA g8. e16 \grg b8. g16
      \grA f16 A8. g8. f16 \dblf f4 \hslure e8.
  
    }
    \break

    % Part 2

    \repeat volta 2 {
      g16
      \tdblf f8. b16 \grA g8. f16 \grg e16 g8. \grA b8. g16
      \tdblf f8. b16 A8. g16 \grA g4 \hslurf f8. g16
      \tdblf f8. b16 \grA g8. f16 \grg e16 g8. \grA b8. g16
      \grA f16 A8. g8. f16 \dblf f4 \hslure e8.
    }
    \break

    % Part 3

    {
      g16
      \tdblG G4 \grd b8. e16 \grg b16 e8. \grA g8. e16
      \dblg g4 \grA f8. g16 \grA e16 g8. \grA b16 e8.
      \tdblG G4 \grd b8. e16 \grg b16 e8. \grA g8. e16
      \dblf f8. d16 \gre a8. d16 \grg f16 A8. g8. f16

      \tdblG G4 \grd b8. e16 \grg b16 e8. \grA g8. e16
      \dblg g4 \grA f8. g16 \grA e16 g8. \grA b16 e8.
      \tdblG G4 \grd b8. e16 \grA g8. e16 \grg b8. g16
      \grA f16 A8. g8. f16 \dblf f4 \hslure e8.
    }

    \break

    % Part 4

    \repeat volta 2 {
      f16
      g8[ \grA e f g] \grA e f g \grA e
      f[ \grg d e f] \grg d e f \grg d
      g[ \grA e f g] \grA e f g \grA e
      \grg f A g \grA f \dblf f4 \hslure e8.
    }
    \break

    % Part 5

    \repeat volta 2 {
      g16
      \grA b8. e16 \grA g8. f16 \grip e4 \grg f8. d16
      \grg b8. e16 \grg d16 f8. \dble e8. d16 \grg b16 \grd a8.
      \grd b8. e16 \grA g8. f16 \grip e4 \grg f8. d16
      \grg b16 e8. \grg d16 f8. \dblf f4 \hslure e8.
    }
    \break

    % Part 6

    {
      g16
      \grA G8. d16 \grg b8. e16 \grg d16 f8. \dble e4
      \grA g8. f16 g8. e16 \grg b8. e16 g16 A8.
      G8. d16 \grg b8. e16 \grg d16 f8. \dble e4
      \grg b16 e8. \grg d16 f8. \dblf f4 \hslure e8. g16
      % \barLength 7 8

      \grA G8. d16 \grg b8. e16 \grg d16 f8. \dble e4
      \grA g8. f16 g8. e16 \grg b8. e16 g16 A8.
      % \barLength 4 4
      \hdblg g8. f16 g8. e16 \grg f8. d16 \grg e8. d16
      \grg b16 e8. \grg d16 f8. \dblf f4 \hslure e
    }


    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "The Little Cascade"
    composer = "P/M G. S. MacLennan"
    arranger = "Arr. MPD"
  }

}
