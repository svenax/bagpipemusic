\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 3/4

    % Line 1
    \hcad a8. b16 c4\trill \grGcad a4
    \grg c16 e8. f16 \grg c8. \grGcad a4
    \hcad a8. b16 c4\trill \grGcad a4
    \grg c16 e8. f16 \grg c8. \grGcad a4
    b8.\trill f16 \grg e4 a
    \grg c8 e \cad b4 \grGcad a
    \bar "||" \break
    
    % Line 2
    \hcad a8. b16 c4\trill \grGcad a4
    \grg c16 e8. f16 \grg c8. \grGcad a4
    b8.\trill f16 \grg e4 a
    \grg c8 e \cad c4 \grGcad a
    b8.\trill f16 \grg e4 a
    \grg c8 e \cad b4 \grGcad a
    \bar "||" \break
    
    \hcad a8. b16 c4\trill \grGcad a4
    \grg c16 e8. f16 \grg c8. \grGcad a4
    b8.\trill f16 \grg e4 a
    \grg c8 e \cad b4 \grGcad a
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    title = "Glengarry’s Lament – Ground"
    composer = "Archibald Munro, Oban 1828"
    source = "Kilberry Book p. 106"
}

\layout { ragged-last = ##t }

}
