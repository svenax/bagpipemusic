%{
  Bagpipe music settings for Lilypond.
  This file builds on work by Andrew McNabb (http://www.mcnabbs.org/andrew/)

  Substantial changes and additions made by
  Sven Axelsson, the Murray Pipes & Drums of Gothenburg
  (http://www.murrays.nu)
%}

\version "2.12.0"

% Notes of the scale of the Great Highland Bagpipe. Extra high notes for bombarde.
% Flat notes used mainly in some modern music.

pitchnamesBagpipe = #`(
  (G     . ,(ly:make-pitch 0 4 NATURAL))
  (a     . ,(ly:make-pitch 0 5 NATURAL))
  (b     . ,(ly:make-pitch 0 6 NATURAL))
  (bflat . ,(ly:make-pitch 0 6 FLAT))
  (c     . ,(ly:make-pitch 1 0 SHARP))
  (cflat . ,(ly:make-pitch 1 0 FLAT))
  (d     . ,(ly:make-pitch 1 1 NATURAL))
  (e     . ,(ly:make-pitch 1 2 NATURAL))
  (f     . ,(ly:make-pitch 1 3 SHARP))
  (fflat . ,(ly:make-pitch 1 3 FLAT))
  (g     . ,(ly:make-pitch 1 4 NATURAL))
  (gflat . ,(ly:make-pitch 1 4 FLAT))
  (A     . ,(ly:make-pitch 1 5 NATURAL))
  (B     . ,(ly:make-pitch 1 6 NATURAL))
  (C     . ,(ly:make-pitch 2 0 SHARP))
)
pitchnames = \pitchnamesBagpipe
#(ly:parser-set-note-names parser pitchnames)

% Bagpipe music is written in something like D major. If we use
% flattened notes, the flat should be shown on all instances.
bagpipeKey = {
    \key d \major
    #(set-accidental-style 'forget)
}

% Show the key signature e.g. for BMW compatibility.
showKeySignature = {
  \override Staff.KeySignature #'stencil = #'ly:key-signature-interface::print
  \override StaffGroup.KeySignature #'stencil = #'ly:key-signature-interface::print
  \override Score.KeySignature #'stencil = #'ly:key-signature-interface::print
}

% Show the true key signature (E-flat major). Use together with
% \transpose f a to print scores for other instruments.
showTrueKeySignature = {
  \override Staff.KeySignature #'stencil = #'ly:key-signature-interface::print
  \override StaffGroup.KeySignature #'stencil = #'ly:key-signature-interface::print
  \override Score.KeySignature #'stencil = #'ly:key-signature-interface::print
  \override Stem #'direction = #0
  \override Slur #'direction = #0
  \override Tie #'direction = #0
}

% gracenotesOff = #(set! showGracenotes ##f)
% gracenotesOn  = #(set! showGracenotes ##t)
% \gracenotesOn

% Various tweaks to get good defaults for bagpipe music.
\paper {
    top-margin = 4\mm
    bottom-margin = 4\mm
}

\layout {
  indent = 0.0

  \context {
    \Score

    between-system-space = #0.1
    between-system-padding = #0.0

    \remove "Bar_number_engraver"

    \override Stem #'direction = #down
    \override Slur #'direction = #up
    \override Tie #'direction = #up

    \override KeySignature #'print-function = ##f
    \override VoltaBracketSpanner #'Y-extent = #'(-1 . 0)
    \override VoltaBracket #'height = #2.2
  }

  \context {
    \StaffGroup

    between-system-space = #0.1
    between-system-padding = #0.0

    extraNatural = ##f

    \override KeySignature #'stencil = ##f
  }

  \context {
    \Staff

    extraNatural = ##f
    midiInstrument = #"bagpipe"

    \override KeySignature #'stencil = ##f
  }
}

% Some common timing tweaks.

% Sets the autobeamer to span quarter notes only. Use for fast music.
quarterBeaming = {
    \set Staff.beamExceptions = #'()
}
halfBeaming = {
    \set Staff.beamExceptions = #'((end . (((1 . 8) . (4 4))
                                          ((1 . 12) . (3 3)))))
}

% Reels are in allabreve time with half note beaming.
reelTime = {
  \time 2/2
  \halfBeaming
}
% 4/4 marches are written with numerical time signature and with quarter beaming.
marchTime = {
  \time 4/4
  \numericTimeSignature
  \quarterBeaming
}

% Add appropriate tweaks needed for piping grace notes to look great.
stemspace = #(define-music-function (parser location extent) (pair?) #{
    \once \override Staff.Stem #'X-extent = #$extent
#})
pgrace = #(define-music-function (parser location notes) (ly:music?) #{
  \override Score.GraceSpacing #'spacing-increment = #0
   \override Score.Stem #'beamlet-max-length-proportion = #'(0.5 . 0.5)
   \grace $notes
   \revert Score.Stem #'beamlet-default-length
#})

% Single pgrace notes
grG = { \pgrace { \small G32 } }
gra = { \pgrace { \small a32 } }
grb = { \pgrace { \small b32 } }
grc = { \pgrace { \small c32 } }
grd = { \pgrace { \small d32 } }
gre = { \pgrace { \small e32 } }
grf = { \pgrace { \small f32 } }
grg = { \pgrace { \small g32 } }
grA = { \pgrace { \small A32 } }

% Doublings
dblG = { \pgrace { \small g32[ G d] } }
dbla = { \pgrace { \small g32[ a d] } }
dblb = { \pgrace { \small g32[ b d] } }
dblc = { \pgrace { \small g32[ c d] } }
dbld = { \pgrace { \small g32[ d e] } }
dble = { \pgrace { \small g32[ e f] } }
dblf = { \pgrace { \small g32[ f g] } }
% These are the same as the half doublings.
dblg = { \pgrace { \small g32[ f] } }
dblA = { \pgrace { \small A32[ g] } }

% Half doublings
hdblG = { \pgrace { \small G32[ d] } }
hdbla = { \pgrace { \small a32[ d] } }
hdblb = { \pgrace { \small b32[ d] } }
hdblc = { \pgrace { \small c32[ d] } }
hdbld = { \pgrace { \small d32[ e] } }
hdble = { \pgrace { \small e32[ f] } }
hdblf = { \pgrace { \small f32[ g] } }
hdblg = { \pgrace { \small g32[ f] } }
hdblA = { \pgrace { \small A32[ g] } }

% Thumb doublings
tdblG = { \pgrace { \small A32[ G d] } }
tdbla = { \pgrace { \small A32[ a d] } }
tdblb = { \pgrace { \small A32[ b d] } }
tdblc = { \pgrace { \small A32[ c d] } }
tdbld = { \pgrace { \small A32[ d e] } }
tdble = { \pgrace { \small A32[ e f] } }
tdblf = { \pgrace { \small A32[ f g] } }
tdblg = { \pgrace { \small A32[ g f] } }

% Shakes
% A few of these can't really be played and are here only for consistency.
shakea = { \pgrace { \small g32[ a e a G] } }
shakeb = { \pgrace { \small g32[ b e b G] } }
shakec = { \pgrace { \small g32[ c e c G] } }
shaked = { \pgrace { \small g32[ d e d G] } }
shakee = { \pgrace { \small g32[ e f e a] } }
shakef = { \pgrace { \small g32[ f g f a] } }
shakeg = { \pgrace { \small A32[ f g a] } }
shakeA = { \pgrace { \small A32[ g A a] } }

% Half shakes
hshakea = { \pgrace { \small a32[ d a G] } }
hshakeb = { \pgrace { \small b32[ d b G] } }
hshakec = { \pgrace { \small c32[ d c G] } }
hshaked = { \pgrace { \small d32[ e d G] } }
hshakee = { \pgrace { \small e32[ f e a] } }
hshakef = { \pgrace { \small f32[ g f a] } }
hshakeg = { \pgrace { \small g32[ f g a] } }
hshakeA = { \pgrace { \small A32[ g A a] } }

% Thumb shakes
tshakea = { \pgrace { \small A32[ a d a G] } }
tshakeb = { \pgrace { \small A32[ b d b G] } }
tshakec = { \pgrace { \small A32[ c d c G] } }
tshaked = { \pgrace { \small A32[ d e d G] } }
tshakee = { \pgrace { \small A32[ e f e a] } }
tshakef = { \pgrace { \small A32[ f g f a] } }
tshakeg = { \pgrace { \small A32[ f g a] } }
tshakeA = { \pgrace { \small A32[ g A a] } }

% Slurs
% A few of these can't really be played and are here only for consistency.
slura  = { \pgrace { \small g32[ a G] } }
slurb  = { \pgrace { \small g32[ b G] } }
slurc  = { \pgrace { \small g32[ c G] } }
slurd  = { \pgrace { \small g32[ d G] } }
wslurd = { \pgrace { \small g32[ d c] } }
slure  = { \pgrace { \small g32[ e a] } }
slurf  = { \pgrace { \small g32[ f a] } }
slurg  = { \pgrace { \small A32[ f a] } }
slurA  = { \pgrace { \small f32[ a] } }

% Half slurs
hslura  = { \pgrace { \small a32[ G] } }
hslurb  = { \pgrace { \small b32[ G] } }
hslurc  = { \pgrace { \small c32[ G] } }
hslurd  = { \pgrace { \small d32[ G] } }
whslurd = { \pgrace { \small d32[ c] } }
hslure  = { \pgrace { \small e32[ a] } }
hslurf  = { \pgrace { \small f32[ a] } }
hslurg  = { \pgrace { \small g32[ a] } }
hslurA  = { \pgrace { \small A32[ a] } }

% Thumb slurs
tslura  = { \pgrace { \small A32[ a G] } }
tslurb  = { \pgrace { \small A32[ b G] } }
tslurc  = { \pgrace { \small A32[ c G] } }
tslurd  = { \pgrace { \small A32[ d G] } }
wtslurd = { \pgrace { \small A32[ d c] } }
tslure  = { \pgrace { \small A32[ e a] } }
tslurf  = { \pgrace { \small A32[ f a] } }
tslurg  = { \pgrace { \small A32[ f a] } }
tslurA  = { \pgrace { \small f32[ a] } }

% Catches
catcha = { \pgrace { \small a32[ G d G] } }
catchb = { \pgrace { \small b32[ G d G] } }
catchc = { \pgrace { \small c32[ G d G] } }
catchd = { \pgrace { \small d32[ G b G] } }
catche = { \pgrace { \small e32[ G d G] } }

% G-pgrace catches
gcatcha = { \pgrace { \small g32[ a G d G] } }
gcatchb = { \pgrace { \small g32[ b G d G] } }
gcatchc = { \pgrace { \small g32[ c G d G] } }
gcatchd = { \pgrace { \small g32[ d G b G] } }
gcatche = { \pgrace { \small g32[ e G d G] } }

% Thumb catches
tcatcha = { \pgrace { \small A32[ a G d G] } }
tcatchb = { \pgrace { \small A32[ b G d G] } }
tcatchc = { \pgrace { \small A32[ c G d G] } }
tcatchd = { \pgrace { \small A32[ d G b G] } }
tcatche = { \pgrace { \small A32[ e G d G] } }

% Triple strikes (BMW has them all, but I've never seen any but the A one used, so ...)
tripleA = { \pgrace { \small A32[ g A g A g] } }

% Throws
thrwd     = { \pgrace { \small G32[ d c] } }
Gthrwd    = { \pgrace { \small d32[ c] } }
gripthrwd = { \pgrace { \small G32[ d G c] } }
thrwe     = { \pgrace { \small e32[ a f a] } }
wthrwe    = { \pgrace { \small e32[ d f d] } }
thrwf     = { \pgrace { \small f32[ e g e] } }

% Birls
birl  = { \pgrace { \small a32[ G a G] } }
wbirl = { \pgrace { \small G32[ a G] } }
gbirl = { \pgrace { \small g32[ a G a G] } }
dbirl = { \pgrace { \small d32[ a G a G] } }

% Grips
grip  = { \pgrace { \small G32[ d G] } }
dgrip = { \pgrace { \small G32[ b G] } }
egrip = { \pgrace { \small G32[ e G] } }

% Taorluaths
taor    = { \pgrace { \small G32[ d G e] } }
taorjmd = { \pgrace { \small G32[ d a e] } }
taorold = { \pgrace { \small G32[ d G a e] } }
dtaor   = { \pgrace { \small G32[ b G e] } }
Gtaor   = { \pgrace { \small d32[ G e] } }
taoramb = { \pgrace { \small G32[ d G b e] } }
taoramc = { \pgrace { \small G32[ d G c e] } }
taoramd = { \pgrace { \small G32[ d G c d e] } }

% Crunluaths
crun    = { \pgrace { \small G32[ d G e a f a ] } }
dcrun   = { \pgrace { \small G32[ b G e a f a ] } }
Gcrun   = { \pgrace { \small d32[ G e G f a ] } }
crunamb = { \pgrace { \small G32[ d G b e b f b ] } }
crunamc = { \pgrace { \small G32[ d G c e c f c ] } }
crunamd = { \pgrace { \small G32[ d G c d e d f d ] } }
crunambfosg = { \pgrace { \small e32[ b f b ] } }
crunamcfosg = { \pgrace { \small e32[ c f c ] } }
crunamdfosg = { \pgrace { \small e32[ d f d ] } }

% Special piobaireachd notations
grGcad   = { \pgrace { \small G16 } }
gracad   = { \pgrace { \small a16 } }
cad      = { \pgrace { \small \stemspace #'(0 . 0.5) g32[ e8 d32] } }
hcad     = { \pgrace { \small \stemspace #'(0 . 0.5) g32[ e8] } }
tcad     = { \pgrace { \small e8[ d32] } }
thcad    = { \pgrace { \small e8 } }
% This is the same as thrwe
dre      = { \pgrace { \small e32[ a f a] } }
% This is the same as thrwf
dare     = { \pgrace { \small f32[ e g e] } }
bari     = { \pgrace { \small e32[ G f G] } }
dari     = { \pgrace { \small f32[ e g e f e] } }
pthrwd   = { \pgrace { \small G16[ d32 c] } }
darodo   = { \pgrace { \small G32[ d G c G] } }
Gdarodo  = { \pgrace { \small d32[ G c G] } }
pdarodo  = { \pgrace { \small G16[ d32 G c G16] } }
pGdarodo = { \pgrace { \small d32[ G c G16] } }
% Weird stuff from Joseph MacDonald’s book
fifteenthcutting     = { \pgrace { \small G32[ d a e a f a e a d] } }
fifteenthcuttingG    = { \pgrace { \small G32[ d a e G f G e G d] } }
Gfifteenthcutting    = { \pgrace { \small d32[ a e a f a e a d] } }
GfifteenthcuttingG   = { \pgrace { \small d32[ a e G f G e G d] } }
seventeenthcutting   = { \pgrace { \small G32[ d a e a f a e a d a c] } }
seventeenthcuttingG  = { \pgrace { \small G32[ d a e G f G e G d G c] } }
Gseventeenthcutting  = { \pgrace { \small d32[ a e a f a e a d a c] } }
GseventeenthcuttingG = { \pgrace { \small d32[ a e G f G e G d G c] } }
barluadh   = { \pgrace { \small G32[ d a e a f a e a d a c a b a e a f a] } }
barluadhG  = { \pgrace { \small G32[ d a e G f G e G d G c G b G e G f G] } }
Gbarluadh  = { \pgrace { \small d32[ a e a f a e a d a c a b a e a f a] } }
GbarluadhG = { \pgrace { \small d32[ a e G f G e G d G c G b G e G f G] } }
% Non-gracenote piobaireachd markup.
trebling = \markup {
  \override #'(baseline-skip . 0.4)
  \column {
    \musicglyph #"scripts.tenuto"
    \musicglyph #"scripts.tenuto"
    \musicglyph #"scripts.tenuto"
  }
}
% Abbreviated notation common in piobaireachd scores.
% TODO: Make sure these are put on a fixed Y-position.
txtaor = \markup { \center-align "T" }
txcrun = \markup { \center-align "C" }
txtaorcrun = \markup {
  \override #'(baseline-skip . 1.8)
  \column {
    \center-align "T"
    \center-align "C"
  }
}
txtaoram = \markup { \center-align \scale #'(-1 . -1) "T" }
txcrunam = \markup { \center-align \scale #'(-1 . -1) "C" }
txtaorcrunam = \markup {
  \override #'(baseline-skip . 1.8)
  \column {
    \center-align \scale #'(-1 . -1) "T"
    \center-align \scale #'(-1 . -1) "C"
  }
}
