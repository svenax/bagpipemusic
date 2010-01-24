\version "2.12.0"

common = {
  \bagpipeKey
  \time 4/4
  \override TextScript #'staff-padding = #2
}

\paper {
  page-count = 1
}

\book {

\header {
    meter = "Piobaireachd"
    title = "Chehotrao Hodro"
    arranger = "Arr. Barnaby Brown"
    source = "The Nether Lorn Manuscript"
}

% ---------------------------------------------------------------------------

\score {

{
  \bagpipeKey
  
  \cadenzaOn
  \grg e8 \gra e \grg e8. d16 \dbld d8 c8 \grip e8. d16 \dbld d8 b8
  \grip e8. d16 \dbld d8 b8 \grG a4 \barluadh g8. e16 
  \dari g8. d16 \grip e4 \grg e8 \gra e \grg e4
  \cadenzaOff
  \bar "|."
}

\header {
  piece = "Prelude"
}

\layout {
  \context { 
    \Staff
    \remove "Time_signature_engraver"
  }
}

}

\score {

{
  \common

  \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
  \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
  \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
  \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \grg e8. c16 \pthrwd d8. b16 \grg c4 \grip c4
  \grg e8. c16 \pthrwd d8. b16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \bar "|."
}

\header {
  piece = "I. Urlar"
}

}

%%% START SKIP
% ---------------------------------------------------------------------------

\score {

{
  \common

  \dblA A8. e16 \dare f8. d16 \grg c4 \dre e4
  \dblA A8. e16 \dare f8. d16 \grg c4 \dre e4
  \dblA A8. e16 \dare f8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \dblA A8. e16 \dare f8. d16 \grg c4 \dre e4
  \dblA A8. e16 \dare f8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \dblA A8. e16 \dare f8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \dblA A8. e16 \dare f8. d16 \grg c4 \dre e4
  \dblA A8. e16 \dare f8. d16 \grg a8. \grd b16 \gre G8.\fermata \grd b16
  \bar "|."
}

\header {
  piece = "II. Variation I"
}

}

% ---------------------------------------------------------------------------
%{
\score {

{
  \common

  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \bar "|."
}

\header {
  piece = "III. Taorluath"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \taor a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \bar "|."
}

\header {
  piece = "IV. Taorluath Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \taor a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \bar "|."
}

\header {
  piece = "V. Taorluath Trebling"
}

}

\markup { Repeat Urlar here. }

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 \grg b8.
  \bar "|."
}

\header {
    breakbefore = ##t
  piece = "VI. Crunluath"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre a16 d8.
  \grg e4 \crun d4 \gre a16 \grg c8. \gre G16 d8.
  \bar "|."
}

\header {
  piece = "VII. Crunluath Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4 \crun d4 \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4 \crun d4 \gre a16 \grg d8. \gre G16 \grg d8.
  \bar "|."
}

\header {
  piece = "VIII. Crunluath Trebling"
}

}

\markup { Repeat Urlar here. }
%}
% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 \grg b8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 \grg b8.
  \bar "|."
}

\header {
  piece = "III. Taorluath   VI. Crunluath"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre a16 d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg c8. \gre G16 d8.
  \bar "|."
}

\header {
  piece = "IV. Taorluath Doubling   VII. Crunluath Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre a16 \grg d8.
  \grg e4_\txtaorcrun a16 d8. \gre a16 \grg d8. \gre G16 \grg d8.
  \bar "|."
}

\header {
  piece = "IV. Taorluath Trebling   VIII. Crunluath Trebling"
}

}

%%% END SKIP
}
