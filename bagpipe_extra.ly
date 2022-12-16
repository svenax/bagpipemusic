\version "2.24.0"

%{
    Locally customized stuff and helper macros.
%}

% Various tweaks to get good defaults for bagpipe music.
\paper {
  top-margin = 4\mm
  bottom-margin = 4\mm
  tocItemMarkup = \markup {
    \fill-line {
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

\layout {
  indent = 0.0

  \context {
    \Score

    \remove "Bar_number_engraver"

    \override Stem.direction = #down
    \override Slur.direction = #up
    \override Tie.direction = #up

    \override VoltaBracketSpanner.Y-extent = #'(-1.5 . 0)
    \override VoltaBracket.height = #2.2

    \override Beam.beam-thickness = #0.52
    \override Stem.thickness = #1.6

    \override TextScript.staff-padding = #4
  }

  \context {
    \StaffGroup

    extraNatural = ##f
    \override KeySignature.stencil = ##f
  }

  \context {
    \Staff

    extraNatural = ##f
    midiInstrument = #"bagpipe"
    strictBeatBeaming = ##t

    \override KeySignature.stencil = ##f
  }

  \context {
    \Voice

    \override TupletBracket.bracket-visibility = ##t
  }
}

morespace = \once \override NoteColumn.X-offset = 0.5

% Bagpipe music is written in something like D major. If we use
% flattened notes, the flat should be shown on all instances.
bagpipeKey = {
  \key d \major
  \accidentalStyle forget
}

% Use when transposing for showTrueKeySignature
% pitchnamesBagpipe = #(cons (bflat . ,(ly:make-pitch 0 6 FLAT)) pitchnamesBagpipe)

% Show the key signature e.g. for BMW compatibility.
showKeySignature = {
  \override Staff.KeySignature.stencil = #'ly:key-signature-interface::print
  \override StaffGroup.KeySignature.stencil = #'ly:key-signature-interface::print
  \override Score.KeySignature.stencil = #'ly:key-signature-interface::print
}

% Show the true key signature (E-flat major). Use together with
% \transpose f a to print scores for other instruments.
showTrueKeySignature = {
  \override Staff.KeySignature.stencil = #'ly:key-signature-interface::print
  \override StaffGroup.KeySignature.stencil = #'ly:key-signature-interface::print
  \override Score.KeySignature.stencil = #'ly:key-signature-interface::print
  \override Score.Stem.direction = #'center
  \override Score.Slur.direction = #'center
  \override Score.Tie.direction = #'center
}

\allowVoltaHook "|"
% \allowVoltaHook "||"

% Extra movements
fgrip = { \pgrace { G32[ f G] } }
fdari = { \pgrace { e32[ g e f e] } }
grecad = { \pgrace { e16 } }
bubly = { \pgrace { G32[ d G c G] } }
Gbubly = { \pgrace { d32[ G c G] } }
txleumtaorcrun = \markup {
  \override #'(baseline-skip . 1.8)
  \column {
    \center-align "L"
    \center-align "T"
    \center-align "C"
  }
}

% Abbreviated notation common in piobaireachd scores.
txleum = \markup { \center-align "L" }
txtaor = \markup { \center-align "T" }
txcrun = \markup { \center-align "C" }
txtaorcrun = \markup {
  \override #'(baseline-skip . 1.8)
  \column {
    \center-align "T"
    \center-align "C"
  }
}
txleumtaorcrun = \markup {
  \override #'(baseline-skip . 1.8)
  \column {
    \center-align "L"
    \center-align "T"
    \center-align "C"
  }
}
txtaoram = \markup { \center-align \rotate #180 "T" }
txcrunam = \markup { \center-align \rotate #180 "C" }
txtaorcrunam = \markup {
  \override #'(baseline-skip . 1.8)
  \column {
    \center-align \rotate #180 "T"
    \center-align \rotate #180 "C"
  }
}


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
    \once \override Score.RehearsalMark.self-alignment-X = #LEFT
    \mark $text
#})

markText = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark.self-alignment-X = #LEFT
    \mark \markup $text
#})

markMarkEol = #(define-music-function (parser location text) (markup?) #{
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \mark $text
#})

markTextEol = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \mark \markup $text
#})

markMarkEolDown = #(define-music-function (parser location text) (markup?) #{
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \once \override Score.RehearsalMark.direction = #DOWN
    \mark $text
#})

markTextEolDown = #(define-music-function (parser location text) (string?) #{
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \once \override Score.RehearsalMark.direction = #DOWN
    \mark \markup $text
#})

markDCalFine = \markMarkEolDown \markup { \italic "D.C. al Fine" }
markFine = \markMarkEolDown \markup { \italic "Fine" }

barLength = #(define-music-function (parser location x y) (number? number?) #{
    \set Score.measureLength = #(ly:make-moment x y)
#})
