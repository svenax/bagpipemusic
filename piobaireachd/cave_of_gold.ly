\version "2.12.0"

common = {
  \bagpipeKey
  \time 4/4
  \override TextScript #'staff-padding = #2
}

\book {

\header {
    title = "The Cave of Gold"
}

% ---------------------------------------------------------------------------

\score {

{
  \common
  
  \repeat volta 2 {
  \hcad a8. b16 \grip c4 \hcad G8. b16 \grip b4
  \hcad a8. b16 \grip c4 \dare f4 \dre e4
  \hcad a8. b16 \grip c4 \hcad G8. b16 \grip b4
  \hcad a4 \dre e4 b16[ \grip c8.] \darodo a4
  }
  \break
  \hcad a4 \dare f4 \grg e16 \gra e8. \gracad e4
  \hcad a8. b16 \grip b4 \cad b16 \grG b8. \grGcad b4
  \hcad a4 \dare f4 \grg e16 \gra e8. \gracad e4
  \hcad a4 \dre e4 b16[ \grip c8.] \darodo a4
  \break
  \hcad a4 \dare f4 \grg e16 \gra e8. \gracad e4
  \hcad a8. b16 \grip b4 \cad b16 \grG b8. \grGcad b4
  \hcad a8. b16 \grip c4 \hcad G8. b16 \grip b4
  \hcad a4 \dre e4 b16[ \grip c8.] \darodo a4
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
  
  \repeat volta 2 {
  \grg a8. \gre a16 \grg c8. \gre a16 \grg G8. \grg a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg c8. \gre a16 \grg f8. \grg a16 \grg e8. \grg a16
  \grg a8. \gre a16 \grg c8. \gre a16 \grg G8. \grg a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg e8. \grg a16 \grg c8. \gre a16 \grg a8. \gre a16
  }
  \break
  \grg a8. \gre a16 \grg f8. \grg a16 \grg e8. \grg a16 \grg e8. \grg a16
  \grg a8. \gre a16 \grg b8. \gre a16 \grg b8. \gre a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg f8. \grg a16 \grg e8. \grg a16 \grg e8. \grg a16
  \grg a8. \gre a16 \grg e8. \grg a16 \grg c8. \gre a16 \grg a8. \gre a16
  \break
  \grg a8. \gre a16 \grg f8. \grg a16 \grg e8. \grg a16 \grg e8. \grg a16
  \grg a8. \gre a16 \grg b8. \gre a16 \grg b8. \gre a16 \grg b8. \gre a16 
  \grg a8. \gre a16 \grg c8. \gre a16 \grg G8. \grg a16 \grg b8. \gre a16
  \grg a8. \gre a16 \grg e8. \grg a16 \grg c8. \gre a16 \grg a8. \gre a16
  \bar "|."
}

\header {
  piece = "II. Var. I Singling"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \grg a8. \gre a16 \grg c8. \gre c16 \grg G8. \gre a16 \grg b8. \gre b16
  \grg a8. \gre a16 \grg c8. \gre c16 \grg f8. \grg f16 \grg e8. \grg e16
  \once \override Score.RehearsalMark #'break-visibility = #all-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #left
  \once \override Score.RehearsalMark #'extra-offset = #'(2 . -4)
  \mark "Etc."

}

\header {
  piece = "III. Var. I Doubling"
}

\layout {
  ragged-right = ##t
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \repeat volta 2 {
  a4_\txtaorcrun c_\txtaorcrunam G_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun c_\txtaorcrunam f_\txtaorcrun e_\txtaorcrun
  a_\txtaorcrun c_\txtaorcrunam G_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun e_\txtaorcrun c_\txtaorcrunam a_\txtaorcrun
  }
  \break

  a_\txtaorcrun f_\txtaorcrun e_\txtaorcrun e_\txtaorcrun
  a_\txtaorcrun b_\txtaorcrunam b_\txtaorcrunam b_\txtaorcrunam
  a_\txtaorcrun f_\txtaorcrun e_\txtaorcrun e_\txtaorcrun
  a_\txtaorcrun e_\txtaorcrun c_\txtaorcrunam a_\txtaorcrun
  \break

  a_\txtaorcrun f_\txtaorcrun e_\txtaorcrun e_\txtaorcrun
  a_\txtaorcrun b_\txtaorcrunam b_\txtaorcrunam b_\txtaorcrunam
  a_\txtaorcrun c_\txtaorcrunam G_\txtaorcrun b_\txtaorcrunam
  a_\txtaorcrun e_\txtaorcrun c_\txtaorcrunam a_\txtaorcrun
  \bar "|."
}

\header {
  piece = "IV. Taorluath   V. Taorluath a mach   VI. Crunluath   VII. Crunluath a mach"
}

}

\markup { The T’’ and C’’ should be played as regular taorluaths and crunluaths 
in the plain variations }

%%% END SKIP
}
