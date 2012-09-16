%{
    Locally customized stuff and helper macros.
%}

\version "2.16.0"

% Use \nudge before a single grace note between two major notes
% if you want to move the grace to a more centered position. Tweak the
% \nudgeFactor to get the grace note to where you want it.
nudgeFactor = #'(-1 . 0)
nudge = {
  \once \override Staff.NoteHead #'extra-offset = \nudgeFactor
  \once \override Staff.Stem #'extra-offset = \nudgeFactor
}

% Use \space to put extra space between two notes to, for instance get a
% glissando to be more visible. Tweak the \spaceFactor to get the space
% you want.
spaceFactor = #1.5
space = \once \override Score.SeparationItem #'padding = \spaceFactor

% Make room for a low A or low G gracenote.
lowerBeam = #(define-music-function (parser location left right) (number? number?)
  #{ \once \override Beam #'positions = #(cons (- 0 $left) (- 0 $right)) #})

% Used when substituting a single bar or just a few notes to show alternative.
altBracket = #(define-music-function (parser location tag) (string?)
  #{ \set Score.repeatCommands = #(list (list 'volta (markup #:text $tag))) #})

% End previous altBracket thingy.
altBracketEnd = { \set Score.repeatCommands = #'((volta #f)) }
