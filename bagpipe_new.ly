%{
  Bagpipe music settings for Lilypond.
  This file builds on work by Andrew McNabb (http://www.mcnabbs.org/andrew/)

  Substantial changes and additions made by
  Sven Axelsson, the Murray Pipes & Drums of Gothenburg
  (http://www.murrays.nu)
%}

\version "2.16.0"

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
  \accidentalStyle "forget"
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
  \override Score.Stem #'direction = #'center
  \override Score.Slur #'direction = #'center
  \override Score.Tie #'direction = #'center
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

    \remove "Bar_number_engraver"

    \override Stem #'direction = #down
    \override Slur #'direction = #up
    \override Tie #'direction = #up

    \override KeySignature #'print-function = ##f
    \override VoltaBracketSpanner #'Y-extent = #'(-1.5 . 0)
    \override VoltaBracket #'height = #2.2
  }

  \context {
    \StaffGroup

    extraNatural = ##f
    \override KeySignature #'stencil = ##f
  }

  \context {
    \Staff

    extraNatural = ##f
    midiInstrument = #"bagpipe"

    \override KeySignature #'stencil = ##f
  }

  \context {
    \Voice

    \override TupletBracket #'bracket-visibility = ##t
  }
}

% Some common timing tweaks.

% Sets the autobeamer to span quarter notes only. Use for fast music.
quarterBeaming = {
  \set Score.baseMoment = #(ly:make-moment 1 4)
  \set Score.beatStructure = #'(1 1 1 1)
}
% Sets the autobeamer to span half notes. Mostly used in reels.
halfBeaming = {
  \set Score.baseMoment = #(ly:make-moment 1 2)
  \set Score.beatStructure = #'(1 1)
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
  \once \override Staff.Stem #'X-extent = #extent
#})
pgrace = #(define-music-function (parser location notes) (ly:music?) #{
  \override Score.GraceSpacing #'spacing-increment = #0
  \override Score.Stem #'beamlet-max-length-proportion = #'(0.5 . 0.5)
  \small \grace $notes \normalsize
  \revert Score.Stem #'beamlet-default-length
#})

% Single grace notes
grG = { \pgrace { G32 } }
gra = { \pgrace { a32 } }
grb = { \pgrace { b32 } }
grc = { \pgrace { c32 } }
grd = { \pgrace { d32 } }
gre = { \pgrace { e32 } }
grf = { \pgrace { f32 } }
grg = { \pgrace { g32 } }
grA = { \pgrace { A32 } }

% Doublings
dblG = { \pgrace { g32[ G d] } }
dbla = { \pgrace { g32[ a d] } }
dblb = { \pgrace { g32[ b d] } }
dblc = { \pgrace { g32[ c d] } }
dbld = { \pgrace { g32[ d e] } }
dble = { \pgrace { g32[ e f] } }
dblf = { \pgrace { g32[ f g] } }
% These are the same as the half doublings.
dblg = { \pgrace { g32[ f] } }
dblA = { \pgrace { A32[ g] } }

% Half doublings
hdblG = { \pgrace { G32[ d] } }
hdbla = { \pgrace { a32[ d] } }
hdblb = { \pgrace { b32[ d] } }
hdblc = { \pgrace { c32[ d] } }
hdbld = { \pgrace { d32[ e] } }
hdble = { \pgrace { e32[ f] } }
hdblf = { \pgrace { f32[ g] } }
hdblg = { \pgrace { g32[ f] } }
hdblA = { \pgrace { A32[ g] } }

% Thumb doublings
tdblG = { \pgrace { A32[ G d] } }
tdbla = { \pgrace { A32[ a d] } }
tdblb = { \pgrace { A32[ b d] } }
tdblc = { \pgrace { A32[ c d] } }
tdbld = { \pgrace { A32[ d e] } }
tdble = { \pgrace { A32[ e f] } }
tdblf = { \pgrace { A32[ f g] } }
tdblg = { \pgrace { A32[ g f] } }

% Shakes / Pele
shakea = { \pgrace { g32[ a e a G] } }
shakeb = { \pgrace { g32[ b e b G] } }
shakec = { \pgrace { g32[ c e c G] } }
shaked = { \pgrace { g32[ d e d G] } }
wshaked = { \pgrace { g32[ d e d c] } }
shakee = { \pgrace { g32[ e f e a] } }
shakef = { \pgrace { g32[ f g f e] } }
shakeg = { \pgrace { A32[ f g a] } }
shakeA = { \pgrace { A32[ g A a] } }

% Half shakes / Half Pele
hshakea = { \pgrace { a32[ e a G] } }
hshakeb = { \pgrace { b32[ e b G] } }
hshakec = { \pgrace { c32[ e c G] } }
hshaked = { \pgrace { d32[ e d G] } }
whshaked = { \pgrace { d32[ e d c] } }
hshakee = { \pgrace { e32[ f e a] } }
hshakef = { \pgrace { f32[ g f e] } }
hshakeg = { \pgrace { g32[ A g f] } }
hshakeA = { \pgrace { A32[ g A a] } }

% Thumb shakes / Thumb Peles
tshakea = { \pgrace { A32[ a e a G] } }
tshakeb = { \pgrace { A32[ b e b G] } }
tshakec = { \pgrace { A32[ c e c G] } }
tshaked = { \pgrace { A32[ d e d G] } }
wtshaked = { \pgrace { A32[ d e d c] } }
tshakee = { \pgrace { A32[ e f e a] } }
tshakef = { \pgrace { A32[ f g f e] } }
tshakeg = { \pgrace { A32[ g A g f] } }
tshakeA = { \pgrace { A32[ g A a] } }

% Slurs / G - Grace Strike
slura  = { \pgrace { g32[ a G] } }
slurb  = { \pgrace { g32[ b G] } }
slurc  = { \pgrace { g32[ c G] } }
slurd  = { \pgrace { g32[ d G] } }
wslurd = { \pgrace { g32[ d c] } }
slure  = { \pgrace { g32[ e a] } }
slurf  = { \pgrace { g32[ f e] } }
slurg  = { \pgrace { A32[ f a] } }
slurA  = { \pgrace { f32[ a] } }

% Half slurs / Half Strike
hslura  = { \pgrace { a32[ G] } }
hslurb  = { \pgrace { b32[ G] } }
hslurc  = { \pgrace { c32[ G] } }
hslurd  = { \pgrace { d32[ G] } }
whslurd = { \pgrace { d32[ c] } }
hslure  = { \pgrace { e32[ a] } }
hslurf  = { \pgrace { f32[ e] } }
hslurg  = { \pgrace { g32[ f] } }
hslurA  = { \pgrace { A32[ a] } }

% Thumb slurs / Thumb Strike
tslura  = { \pgrace { A32[ a G] } }
tslurb  = { \pgrace { A32[ b G] } }
tslurc  = { \pgrace { A32[ c G] } }
tslurd  = { \pgrace { A32[ d G] } }
wtslurd = { \pgrace { A32[ d c] } }
tslure  = { \pgrace { A32[ e a] } }
tslurf  = { \pgrace { A32[ f e] } }
tslurg  = { \pgrace { A32[ g f] } }
tslurA  = { \pgrace { f32[ a] } }

% Catches / G-Grace Grip
catcha = { \pgrace { g32[ a G d G] } }
catchb = { \pgrace { g32[ b G d G] } }
catchc = { \pgrace { g32[ c G d G] } }
catchd = { \pgrace { g32[ d G d G] } }
wcatchd = { \pgrace { g32[ d G b G] } }
catche = { \pgrace { g32[ e G d G] } }

% Half Catches / Half Grip
hcatcha = { \pgrace { a32[ G d G] } }
hcatchb = { \pgrace { b32[ G d G] } }
hcatchc = { \pgrace { c32[ G d G] } }
hcatchd = { \pgrace { d32[ G d G] } }
whcatchd = { \pgrace { d32[ G b G] } }
hcatche = { \pgrace { e32[ G d G] } }

% Thumb catches / Thumb Grip
tcatcha = { \pgrace { A32[ a G d G] } }
tcatchb = { \pgrace { A32[ b G d G] } }
tcatchc = { \pgrace { A32[ c G d G] } }
tcatchd = { \pgrace { A32[ d G d G] } }
wtcatchd = { \pgrace { A32[ d G b G] } }
tcatche = { \pgrace { A32[ e G d G] } }

% Triple strikes
tripleA = { \pgrace { A32[ g A g A g] } }

% Throws
thrwd     = { \pgrace { G32[ d c] } }
Gthrwd    = { \pgrace { d32[ c] } }
gripthrwd = { \pgrace { G32[ d G c] } }
thrwe     = { \pgrace { e32[ a f a] } }
wthrwe    = { \pgrace { e32[ d f d] } }
thrwf     = { \pgrace { f32[ e g e] } }

% Birls
birl  = { \pgrace { a32[ G a G] } }
wbirl = { \pgrace { G32[ a G] } }
gbirl = { \pgrace { g32[ a G a G] } }
dbirl = { \pgrace { d32[ a G a G] } }

% Grips / Leumluath
grip  = { \pgrace { G32[ d G] } }
bgrip = { \pgrace { G32[ b G] } }
egrip = { \pgrace { G32[ e G] } }
fgrip = { \pgrace { G32[ f G] } }

% Taorluaths
taor    = { \pgrace { G32[ d G e] } }
taorjmd = { \pgrace { G32[ d a e] } }
taorold = { \pgrace { G32[ d G a e] } }
btaor   = { \pgrace { G32[ b G e] } }
Gtaor   = { \pgrace { d32[ G e] } }
taoramb = { \pgrace { G32[ d G b e] } }
taoramc = { \pgrace { G32[ d G c e] } }
taoramd = { \pgrace { G32[ d G c d e] } }

% Special piobaireachd notations
% Crunluaths
crun    = { \pgrace { G32[ d G e a f a ] } }
dcrun   = { \pgrace { G32[ b G e a f a ] } }
Gcrun   = { \pgrace { d32[ G e G f a ] } }
crunG   = { \pgrace { G32[ d G e G f G ] } }
crunamb = { \pgrace { G32[ d G b e b f b ] } }
crunamc = { \pgrace { G32[ d G c e c f c ] } }
crunamd = { \pgrace { G32[ d G c d e d f d ] } }
crunambfosg = { \pgrace { e32[ b f b ] } }
crunamcfosg = { \pgrace { e32[ c f c ] } }
crunamdfosg = { \pgrace { e32[ d f d ] } }

grGcad   = { \pgrace { G16 } }
gracad   = { \pgrace { a16 } }
grecad   = { \pgrace { e16 } }
cad      = { \pgrace { \stemspace #'(0 . 0.5) g32[ e8 d32] } }
hcad     = { \pgrace { \stemspace #'(0 . 0.5) g32[ e8] } }
tcad     = { \pgrace { e8[ d32] } }
thcad    = { \pgrace { e8 } }
% This is the same as thrwe
dre      = { \pgrace { e32[ a f a] } }
% This is the same as thrwf
dare     = { \pgrace { f32[ e g e] } }
bari     = { \pgrace { e32[ G f G] } }
dari     = { \pgrace { f32[ e g e f e] } }
fdari    = { \pgrace { e32[ g e f e] } }
pthrwd   = { \pgrace { G16[ d32 c] } }
darodo   = { \pgrace { G32[ d G c G] } }
Gdarodo  = { \pgrace { d32[ G c G] } }
pdarodo  = { \pgrace { G16[ d32 G c G16] } }
pGdarodo = { \pgrace { d32[ G c G16] } }
% Weird stuff from Joseph MacDonald’s book
fifteenthcutting     = { \pgrace { G32[ d a e a f a e a d] } }
fifteenthcuttingG    = { \pgrace { G32[ d a e G f G e G d] } }
Gfifteenthcutting    = { \pgrace { d32[ a e a f a e a d] } }
GfifteenthcuttingG   = { \pgrace { d32[ a e G f G e G d] } }
seventeenthcutting   = { \pgrace { G32[ d a e a f a e a d a c] } }
seventeenthcuttingG  = { \pgrace { G32[ d a e G f G e G d G c] } }
Gseventeenthcutting  = { \pgrace { d32[ a e a f a e a d a c] } }
GseventeenthcuttingG = { \pgrace { d32[ a e G f G e G d G c] } }
barluadh   = { \pgrace { G32[ d a e a f a e a d a c a b a e a f a] } }
barluadhG  = { \pgrace { G32[ d a e G f G e G d G c G b G e G f G] } }
Gbarluadh  = { \pgrace { d32[ a e a f a e a d a c a b a e a f a] } }
GbarluadhG = { \pgrace { d32[ a e G f G e G d G c G b G e G f G] } }
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
