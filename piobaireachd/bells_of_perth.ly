\version "2.11.43"

common = {
  \bagpipeKey
  \time 2/4
  \override TextScript #'staff-padding = #2
}

\paper {
  % page-count = 2
}

\book {

\header {
    breakbefore = #(break-before?)
    title = "Bells of Perth"
    subtitle = "Cluig Pheairt"
}

% ---------------------------------------------------------------------------

\score {

{
  \common
  \time 4/4

  \hcad G4 \grd b \grip b \grip b
  \hcad G \grd b \grip b \grip a
  \hcad G \grd b \pthrwd d \darodo b
  \dre e \darodo b \pthrwd d \darodo b
  \hcad G \grd b \pthrwd d \darodo b
  \dre e \darodo b \cad a \grip a
  \break

  \hcad G \grd b \pthrwd d \darodo b
  \dre e \darodo b \pthrwd d \darodo b
  \hcad G \grd b \grip b \grip a
  \hcad G \grd b \pthrwd d \darodo b
  \dre e \darodo b \pthrwd d \darodo b
  \dre e \darodo b \cad a \grip a
  \break

  \hcad G \grd b \pthrwd d \darodo b
  \dre e \darodo b \pthrwd d \darodo b
  \hcad G8 \grd a G16[ \dre e8.] \pthrwd d4 \darodo b
  \dre e \darodo b \cad a \grip a
  \bar "|."
}

\header {
    breakbefore = #(break-before?)
  piece = "I. Urlar"
}

}

%%% START SKIP
% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg G8. \gre a16 \grg b8. \gre a16
  \grg b8. \gre a16 \grg b8. \gre a16
  \grg G8. \gre a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg a8. \gre a16
  \grg G8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg e8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg G8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg e8. \gre a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg a8. \gre a16
  \break

  \grg G8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg e8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg G8. \gre a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg a8. \gre a16
  \grg G8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg G8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg e8. \gre a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg a8. \gre a16
  \break

  \grg G8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg e8. \gre a16 \grg b8. \gre a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg G8. \gre a16 \grg e8. \grg a16
  \grg d8. \gre a16 \grg b8. \gre a16
  \grg e8. \gre a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg a8. \gre a16
  \bar "|."
}

\header {
    breakbefore = #(break-before?)
  piece = "II. Dithis"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg G8. \gre a16 \grg b8. \gre b16
  \grg b8. \gre b16 \grg b8. \gre b16
  \grg G8. \gre a16 \grg b8. \gre b16
  \grg a8. \gre a16 \grg a8. \gre a16
  \once \override Score.RehearsalMark #'break-visibility = #all-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #left
  \once \override Score.RehearsalMark #'extra-offset = #'(2 . -4)
  \mark "Etc."

}

\header {
    breakbefore = #(break-before?)
  piece = "III. Dithis Doubling"
}

\layout {
  ragged-right = ##t
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  G4_\txtaor \grd b
  b_\txtaor \grd b
  G_\txtaor \grd b
  a_\txtaor \grd a
  G_\txtaor \grd b
  d_\txtaor \grd b
  e_\txtaor \grd b
  d_\txtaor \grd b
  G_\txtaor \grd b
  d_\txtaor \grd b
  e_\txtaor \grd b
  a_\txtaor \grd a
  \break

  G_\txtaor \grd b
  d_\txtaor \grd b
  e_\txtaor \grd b
  d_\txtaor \grd b
  G_\txtaor \grd b
  a_\txtaor \grd a
  G_\txtaor \grd b
  d_\txtaor \grd b
  G_\txtaor \grd b
  d_\txtaor \grd b
  e_\txtaor \grd b
  a_\txtaor \grd a
  \break

  G_\txtaor \grd b
  d_\txtaor \grd b
  e_\txtaor \grd b
  d_\txtaor \grd b
  G_\txtaor e
  d_\txtaor \grd b
  e_\txtaor \grd b
  a_\txtaor \grd a
  \bar "|."
}

\header {
    breakbefore = #(break-before?)
  piece = "IV. Var II"
  breakbefore = ##t
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  G4_\txtaor \grd b
  \grg a16 \grd b8. \grg a16 \grd b8.
  G4_\txtaor \grd b
  a_\txtaor \grd a
  G_\txtaor \grd b
  \grg a16 d8. \grg a16 \grd b8.
  \grg a16 \grg e8. \grg a16 \grd b8.
  \grg a16 d8. \grg a16 \grd b8.
  G4_\txtaor \grd b
  \grg a16 d8. \grg a16 \grd b8.
  \grg a16 \grg e8. \grg a16 \grd b8.
  a4_\txtaor \grd a
  \break

  G_\txtaor \grd b
  \grg a16 d8. \grg a16 \grd b8.
  \grg a16 \grg e8. \grg a16 \grd b8.
  \grg a16 d8. \grg a16 \grd b8.
  G4_\txtaor \grd b
  a_\txtaor \grd a
  G_\txtaor \grd b
  \grg a16 d8. \grg a16 \grd b8.
  G4_\txtaor \grd b
  \grg a16 d8. \grg a16 \grd b8.
  \grg a16 \grg e8. \grg a16 \grd b8.
  a4_\txtaor \grd a
  \break

  G_\txtaor \grd b
  \grg a16 d8. \grg a16 \grd b8.
  \grg a16 \grg e8. \grg a16 \grd b8.
  \grg a16 d8. \grg a16 \grd b8.
  G4_\txtaor e
  \grg a16 d8. \grg a16 \grd b8.
  \grg a16 \grg e8. \grg a16 \grd b8.
  a4_\txtaor \grd a
  \bar "|."
}

\header {
    breakbefore = #(break-before?)
  piece = "V. Var. II Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  G4_\txtaorcrun b_\txtaorcrunam
  b_\txtaorcrunam b_\txtaorcrunam
  G_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun a_\txtaorcrun
  G_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  e_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  G_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  e_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun a_\txtaorcrun
  \break

  G_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  e_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  G_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun a_\txtaorcrun
  G_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  G_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  e_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun a_\txtaorcrun
  \break

  G_\txtaorcrun b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  e_\txtaorcrunam b_\txtaorcrunam
  d_\txtaorcrunam b_\txtaorcrunam
  G_\txtaorcrun e_\txtaorcrun
  d_\txtaorcrunam b_\txtaorcrunam
  e_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun a_\txtaorcrun
  \bar "|."
}

\header {
    breakbefore = #(break-before?)
  piece = "VI. Taorluath   VII. Taorluath a mach   VIII. Crunluath   IX. Crunluath a mach"
}

}

\markup { The T’’ and C’’ should be played as regular taorluaths and crunluaths 
in the plain variations }

%%% END SKIP
}
