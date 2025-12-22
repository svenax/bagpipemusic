common = {
  \bagpipeKey
  \quarterBeaming
}

\book {

  \header {
    title = "Lament for the Rowan Tree"
    composer = "P/M Donald MacLeod"
  }

%%% ---------------------------------------------------------------------------

  \score {

    {
      \common

      \cad c4 \bgrip a \grd c8 \grg e
      c16[ \grip c8.]

    }

    \header {
      piece = "I. Urlar"
    }

  }

%%% START SKIP
%%% ---------------------------------------------------------------------------


  \score {

    {
      \common

      c8. a16 a8. a16 e8. a16 c8. a16 A8. a16 f8. a16 e8. a16 c8. a16
      d8. a16 e8. a16 c8. a16 d8. a16 b8. a16 c8. a16 a8. a16 a8. a16
    }

    \header {
      piece = "II. Var I"
    }

  }

%%% ---------------------------------------------------------------------------

%%% END SKIP
}
