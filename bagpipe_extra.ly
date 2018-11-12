%{
    Locally customized stuff and helper macros.
%}

\allowVoltaHook "|"
% \allowVoltaHook "||"

% Used when substituting a single bar or just a few notes to show alternative.
altBracket = #(define-music-function (parser location tag) (string?) #{
    \once \override Score.VoltaBracket.shorten-pair = #'(0.3 . 0.3)
    \set Score.repeatCommands = #(list (list 'volta (markup #:number tag)))
#})
altBracketText = #(define-music-function (parser location tag) (string?) #{
    \once \override Score.VoltaBracket.shorten-pair = #'(0.3 . 0.3)
    \set Score.repeatCommands = #(list (list 'volta (markup #:text tag)))
#})

% End previous altBracket thingy.
altBracketEnd = { \set Score.repeatCommands = #'((volta #f)) }

markMark = #(define-music-function (parser location text) (markup?) #{
    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \mark $text
#})

markText = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \mark \markup $text
#})

markMarkEol = #(define-music-function (parser location text) (markup?) #{
    \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \mark $text
#})

markTextEol = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \mark \markup $text
#})

markMarkEolDown = #(define-music-function (parser location text) (markup?) #{
    \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \once \override Score.RehearsalMark #'direction = #DOWN
    \mark $text
#})

markTextEolDown = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \once \override Score.RehearsalMark #'direction = #DOWN
    \mark \markup $text
#})

markDCalFine = \markMarkEolDown \markup { \italic "D.C. al Fine" }
markFine = \markMarkEolDown \markup { \italic "Fine" }

barLength = #(define-music-function (parser location x y) (number? number?) #{
    \set Score.measureLength = #(ly:make-moment x y)
#})

% TOC formatting
\paper {
  tocItemMarkup = \markup { \fill-line {
    \override #'(line-width . 80)
    \fill-with-pattern #1 #RIGHT . \fromproperty #'toc:text \fromproperty #'toc:page
    }
  }
  tocSubheadMarkup = \markup \column {
    \hspace #1
    \fill-line { \null \bold \fromproperty #'toc:text \null }
    \hspace #1
  }
}
tocSubhead = #(define-music-function (text) (markup?)
               (add-toc-item! 'tocSubheadMarkup text))