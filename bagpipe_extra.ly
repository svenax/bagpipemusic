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

markText = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \mark \markup $text
#})

markTextEol = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \mark \markup $text
#})

markTextEolDown = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \once \override Score.RehearsalMark #'direction = #DOWN
    \mark \markup $text
#})

barLength = #(define-music-function (parser location x y) (number? number?) #{
    \set Score.measureLength = #(ly:make-moment x y)
#})
