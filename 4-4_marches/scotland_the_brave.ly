\version "2.12.0"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \partial 8 e8 
    \grg a4 \taor a8. b16 \dblc c8 \grg a \dblc c e
    \dblA A4 \grg A \grip A8 e \dblc c \gre a
    \thrwd d4 \grg f8. d16 \dblc c8 e \dblc c \gre a
    \grip b4 e \gra e8. f16 \grg e16.[ d32 \grg c16. b32]
    
    \grg a4 \taor a8. b16 \dblc c8 \grg a \dblc c e
    \dblA A4 \grg A \grip A8 e \dblc c \gre a
    \thrwd d4 \grg f8. d16 \dblc c8 e \dblc c \gre a
    \grip b4 \grg a \taor a
    \bar "||" \break
    
    % Part 2
    
    \dblc \partial 4 c8 e
    \dblA A4 \grg A \grip A8 e \dblc c \gre a
    \dblA A4 \grg A \grip A8 e \dblc c e
    \dblA A4 \grg A8. g16 \tdblf f4 A8. g16
    \grA f8 A \grf g[ f] \grg e8.[ f16] \grg e16.[ d32 \grg c16. b32]
    
    \grg a4 \taor a8. b16 \dblc c8 \grg a \dblc c e
    \dblA A4 \grg A \grip A8 e \dblc c \gre a
    \thrwd d4 \grg f8. d16 \dblc c8 e \dblc c \gre a
    \grip b4 \grg a \taor a
    \bar "|."
}

\header {
    meter = "March"
    title = "Scotland the Brave"
    arranger = "Trad. arr. MPD"
    comment = "Note that this setting is not the same as the one commonly
        played in mass bands etc. The massed bands setting can be found 
        in the PBAS standard settings."
}

}
