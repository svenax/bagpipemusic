\version "2.11.43"

#(ly:set-option 'point-and-click #f)

#(set-global-staff-size 16)
#(set-default-paper-size "a4" 'portrait)

\include "bagpipe.ly"
\include "bagpipe_extra.ly"
\include "format.ly"

% Local tweaks
\layout {
    indent = 0.0\cm

    \context {
        \Score
        \remove "Bar_number_engraver"
        \override VoltaBracket #'Y-offset = #7.5
        \override VoltaBracket #'height = #2.2
    }
}
\paper { 
    ragged-bottom = ##t
}

% The tune to generate.
\include "jigs/braes_of_mellinish.ly"