\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Line 1
    \hcad a16 \grd a8. e2 b4
    \hcad a4 \dre e4. a8 \grd G4
    \hcad a16 \grd a8. e2 b4
    \hcad a4 \dre e4. a8 \grd G4
    \cad b4 \grip e2 d4
    \cad b4 \dre e4. a8 \grd G4
    \bar "|" \break

    % Line 2
    \hcad a16 \grd a8. e2 b4
    \hcad a4 \dre e4. a8 \grd G4
    \cad b4 \grip e2 d4
    \cad b4 \dre e4. a8 \grd G4
    \cad b4 \grip e2 d4
    \cad b4 \dre e4. a8 \grd G4
    \bar "|" \break

    % Line 3
    \hcad a16 \grd a8. e2 b4
    \hcad a4 \dre e4. a8 \grd G4
    \cad b4 \grip e2 d4
    \cad b4 \dre e4. a8 \grd G4
    \bar "|."
  }

  \header {
    title = "Clan Campbell’s Gathering – Ground"
    source = "Piobaireachd Society 7:203"
  }

  \layout { ragged-last = ##t }

}
