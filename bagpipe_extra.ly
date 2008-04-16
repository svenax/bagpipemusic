%{
    Locally customized stuff and helper macros.
    
    $Id: /Music/Bagpipe/bagpipe_extra.ly 227 2007-10-16T13:16:11.328125Z sven  $
%}

\version "2.11.43"

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
#(define (lowerBeam left right)
  (ly:export 
   #{ \once \override Beam #'positions = #(cons $left $right) #}))

% Force a break before the next score in a multiple score compilation.
% Include breakbefore = #(break-before?) in the header of all scores
% and put #(break-before-next-score) before any score where you want
% a page break.
#(begin
 (define break-before-next-score #t)
 (define break-before? #t)
 (let ((force-break-before #f))
   (set! break-before-next-score
         (lambda ()
           (set! force-break-before #t)))
   (set! break-before?
         (lambda ()
           (let ((break-this-score force-break-before))
             (set! force-break-before #f)
             break-this-score)))))
