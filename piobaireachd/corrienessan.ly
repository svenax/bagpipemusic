\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 4/4

    % Line 1
    \cad c8. b16 c4\trill \grg e8. c16 \grg e4
    \grg b16 c8.\trill \grg e8. b16 \cad c4 \dgrip a
    \cad c8. b16 c4\trill \grg e8. c16 \grg e4
    \grg b16 c8.\trill \grg e8. b16 \cad c4 \dgrip a
    \grg b16 c8.\trill f8. c16 \grg e8. f16 \grg c16 e8.
    \cad c8[ \dgrip a] c4\trill \cad b \grGcad a
    \bar "||" \break

    % Line 2
    \cad c8. b16 c4\trill \grg e8. c16 \grg e4
    \grg b16 c8.\trill \grg e8. b16 \cad c4 \dgrip a
    \grg b16 c8.\trill f8. c16 \grg e8. f16 \grg c16 e8.
    \cad c8[ \dgrip a] c4\trill \cad b16 \grG b8. \grGcad b4
    \grg b16 c8.\trill f8. c16 \grg e8. f16 \grg c16 e8.
    \cad c8[ \dgrip a] c4\trill \cad b \grGcad a
    \bar "||" \break

    \cad c8. b16 c4\trill \grg e8. c16 \grg e4
    \grg b16 c8.\trill \grg e8. b16 \cad c4 \dgrip a
    f8.\prall e16 \grg c8. f16 \grg e8. c16 \grg b16 c8.
    \cad c8[ \dgrip a] c4\trill \cad b \grGcad a
    \bar "|."
  }

  \header {
    title = "Corrienessan’s Salute – Ground"
    source = "Kilberry Book p. 4"
  }

}
