\version "2.12.0"

common = {
  \bagpipeKey
  \time 4/4
  \quarterBeaming
}

\book {

\header {
    title = "The Old Woman’s Lullaby"
    subtitle = "Cronan na Caillich sa Bheinn Bhric"
}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \repeat volta 2 {
  \grg a8 \grd c \dgrip a4 \grg c16 \grGcad a8. \grip c4
  \grg b8[ \grip c] \dgrip a4 \grg b16 \grGcad a8. \grip b4
  \grg a4 \dblA A f8. e16 \grg f8 c
  \grg e16 \gra e8. \gracad e4 \grg e8. f16 \dblA A8 c
  }
  \break
  \grg b8[ \grip c] \dgrip a4 \grg b16 \grGcad a8. \grip b4
  \cad c4 a8[ \dre e] \grg b16 \grGcad a8. \grip c4
  \grg f4 \dre e8. f16 \grg f8 \grip e4 b8
  \hcad a8. b16 \grip c8 \grGcad a \grg b16 \grGcad a8. \grip b4
  \break
  \grg a4 \dblA A f8. e16 \grg f8 c
  \grg e16 \gra e8. \gracad e4 \grg e8. f16 \dblA A4
  f8. e16 \grg f8 c \grg e8 \grip e4 b8
  \grg f8. e16 \grg c8 e \grg b16[ \grip c8.] \cad b8 \grGcad a
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
  \grg a8[ \grip c] \grg e8. b16 \grg c8 e \grg c16 \grGcad a8.
  \grg b8[ \grip c] \grg e8. c16 \grg b8[ \grip c] \cad b8 \grGcad a
  \grg a8[ \grip b] \dblA A8. e16 \grg f8 A f c
  \grg e8. f16 \dblA A8. c16 \grg e8[ f]
  }
  \alternative {
      { \grg e8.[ b16] }
      { \grg \partial 4 e8.[ c16] \bar "||" }
  }
  \break
  \grg b8[ \grip c] \grg e8. c16 \grg b8[ \grip c] \cad b8 \grGcad a
  \grg a8[ \grip c] \grg e8. b16 \grg c8 e \grg c16 \grGcad a8.
  \grg b8[ \grip c] \grg f8. c16 \grg e8 \grip e4 b8
  \grg a8[ \grip c] \grg e8. b16 \grg a8[ \grip c] \cad b8 \grGcad a
  \break
  \grg a8[ \grip b] \dblA A8. e16 \grg f8 \grip f4 c8
  \grg e8 \grip f4 c8 \grg e8 \grip e4 b8
  \grg f8. e16 \grg f8 c \grg e8 \grip e4 b8
  \grg f8. e16 \grg c8 e \grg b16[ \grip c8.] \cad b8 \grGcad a
  \bar "|."
}

\header {
  piece = "II. Var. I"
}

}

% ---------------------------------------------------------------------------

\score {

{
  \common

  \repeat volta 2 {
  \grip b8 \grg e4 a8 \grip b8. \grg b16 \grGcad a4
  \grip c8 \grg e4. \catchc c4 \grg b
  \grip c8 \grg e4 a8 \grip b8. \grg b16 \grGcad a4
  \grip b8 \grg c4. \catchb b4 \grg a
  }
  \break
  \grip b16 A8. \dre e4 \grg f \dre e
  A4 \catchc c \grg e \catchc c
  \grg f4 \catchc c \grg e \catchc c
  \grg e4 \catchb b \grg f \dre e
  \break
  \grg f4 \catchc c \grg e \catchc c
  \grg e4 \catchb b \grg f \catchc c
  \grg e4 \catchc c \grg b8 \grGcad a4.
  \grip b8 \grg c4. \catchb b4 \grg a
  \bar "|."
}

\header {
  piece = "III. Var. II"
}

}

%%% END SKIP
}
