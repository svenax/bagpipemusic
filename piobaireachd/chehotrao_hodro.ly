\version "2.12.0"

common = {
  \bagpipeKey
  \time 4/4
  \override TextScript #'staff-padding = #2
}

commonLayout = \layout {
  line-width = 6.5\cm
  ragged-last = ##f
}

myTitle = #(define-music-function (parser location text) (string?)
#{
\once \override Score.RehearsalMark #'extra-offset = #'(0 . 1)
\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
\mark \markup { \left-align { \large \bold $text } }
#})


\book {

  \header {
    title = "Chehotrao hodro"
    source = "Colin Campbell’s Canntaireachd MSS (1782–1819), Vol. 2 no. 33, PS 117"
  }

  % ---------------------------------------------------------------------------

  \score {

    {
      \bagpipeKey

      \myTitle "Voluntary Prelude"
      \cadenzaOn
      \grg e8.[ d16] \dbld d8[ c8] \grip e8.[ d16] \dbld d8[ b8]
      \grip e8.[ d16] \dbld d8[ b8] \grG a4 \barluadh g8.[ f16]
      \fdari g8.[ e16] \fgrip e4 \grg e8[ \gra e] \grg e4
      \cadenzaOff
      \bar "|."
    }

    \layout {
      ragged-last = ##f
      \context {
        \Staff
        \remove "Time_signature_engraver"
      }
    }

  }

  %%% START SKIP
  % ---------------------------------------------------------------------------

  \markup {
    \line { "In all the following variations, repeat each line three times." }
  }

  \markup {
    \fill-line {
      \column {

        \vspace #1
        \score {

          {
            \common

            \myTitle "Urlar"
            \altBracket "Twice in line 1"
            \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }
        }

      }

      % ---------------------------------------------------------------------------

      \null
      \column {

        \vspace #1
        \score {

          {
            \common

            \myTitle "Thumb Variation"
            \altBracket "Twice in line 1"
            \dblA A8. f16 \fdari g8. d16 \grg c4 \dre e4
            \altBracketEnd
            \altBracket "Twice in line 2"
            \dblA A8. f16 \fdari g8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }

      }
    }
  }

  % ---------------------------------------------------------------------------

  \markup{
    \fill-line {
      \column{

        \vspace #1
        \score {

          {
            \common

            \myTitle "Taoludh geàrr"
            \altBracket "Twice in line 1"
            \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }

        % ---------------------------------------------------------------------------

        \vspace #1
        \score {

          {
            \common

            \altBracket "Twice in line 1"
            \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre a16 d8.
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e4_\txtaor a16 d8. \gre a16 \grg c8. \gre G16 d8.
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }

        % ---------------------------------------------------------------------------

        \vspace #1
        \score {

          {
            \common

            \altBracket "Twice in line 1"
            \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e4_\txtaor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }
      }

      % -------------------------------------------------------------------------

      \null
      \column {

        \vspace #1
        \score {

          {
            \common

            \myTitle "Crunludh fosgailte"
            \altBracket "Twice in line 1"
            \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 \grd b16 e16\prall
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 \grd b16 e16\prall
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }

        % ---------------------------------------------------------------------------

        \vspace #1
        \score {

          {
            \common

            \altBracket "Twice in line 1"
            \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 \grd c16 e16\prall \grg G8 d16 e16\prall
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }

        % ---------------------------------------------------------------------------

        \vspace #1
        \score {

          {
            \common

            \altBracket "Twice in line 1"
            \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg a8 d16 e16\prall
            \altBracketEnd
            \altBracket "Twice in line 2"
            \grg e4_\txcrun \grg a8 d16 e16\prall \grg a8 d16 e16\prall \grg G8 d16 e16\prall
            \altBracketEnd
            \bar "|."
          }

          \layout { \commonLayout }

        }

      }
    }
  }

  %%% END SKIP
}
