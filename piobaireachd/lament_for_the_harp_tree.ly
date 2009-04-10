\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 4/4
    \quarterBeaming
    
    % Ground
    
    \cad c8. b16 \grip c4 \grg e8. c16 \grg e4
    \grg f8. e16 \grg f4 A8. f16 A4
    c8. b16 \grip c4 \grg e8. c16 \grg e4
    \grg f8. c16 \grg e4 \cad c \dgrip a
    \grg f8. e16 \grg f4 \grg e8. c16 \grg e4
    \cad c8. b16 \grip c4 \cad b8 a \grd G4
    \grg e8. c16 \grg e4 \cad c8. b16 \grip c4
    \cad b8 a \grd G \grd b^\fermata \grg e4 \dbirl a4
    \bar "||" \break
    \cad c8. b16 \grip c4 \grg e8. c16 \grg e4
    \grg f8. e16 \grg f4 A8. f16 \grg <A f d c b G>4^\fermata
    \once \override Score.RehearsalMark #'break-visibility = #all-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \once \override Score.RehearsalMark #'extra-offset = #'(2 . -4)
    \mark "Break into cluster."
}

\header {
    meter = "Piobaireachd"
    title = "The Lament for the Harp Tree"
    comment = "Ground as played in the 2008 Strasbourg medley."
}

\layout {
    system-count = #3
    ragged-last = ##t
}

}