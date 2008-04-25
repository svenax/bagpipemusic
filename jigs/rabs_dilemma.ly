\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 15/8
    #(override-auto-beam-setting '(end * * 15 8) 3 8 'Staff)
    #(override-auto-beam-setting '(end * * 15 8) 3 4 'Staff)
    #(override-auto-beam-setting '(end * * 15 8) 9 8 'Staff)
    #(override-auto-beam-setting '(end * * 15 8) 3 2 'Staff)

    % Part 1
    
    \repeat volta 2 {
    \dblc c4. \grg e4 c8 \grg b \grd a \gre a \dblc c4 e8 \grg f e \gra e
    \dblc c4. \grg e4 c8 \grg b \grd a \gre a \grg c e \gra e \grg c b \grG b
    \break
    \dblc c4. \grg e4 c8 \grg b \grd a \gre a \dblc c4 e8 \grg f e \gra e
    \grg f A \grg A f e \gra e \dblc c4. \grg c8 \grd a \grd c \grg b \grd a \gre a
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dble e4. \grg c8 e \gra e \grg a e \gra e \grg f4 A8 f e \gra e
    \dble e4. \grg c8 e \gra e \grg a e \gra e \grg d f \gre f \grg c b \grG b
    \break
    }
    \alternative {
        {
        \dble e4. \grg c8 e \gra e \grg a e \gra e \grg f4 A8 f e \gra e
        \grg f A \grg A f e \gra e \dblc c4. \grg c8 \grd a \grd c \grg b \grd a \gre a
        \break
        }
        {
        \grg c8 \grd c \gre c \dble e4 c8 \grg b \grd a \gre a \grg c e \gra e \grg f e \gra e
        \grg f A \grg A f e \gra e \dblc c4. \grg c8 \grd a \grd c \grg b \grd a \gre a
        }
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \grg c8 \grd a \gre a \grg b \grd a \gre a \dblc c4 e8 \grg c e \gra e \grg f A \grg A
    \grg c8 \grd a \gre a \grg b \grd a \gre a \dblA A4 e8 \grg d f \gre f \grg c b \grG b
    \break
    \grg c8 \grd a \gre a \grg b \grd a \gre a \dblc c4 b8 \grg c e \gra e \grg f e\gra e
    \grg f A \grg A f e \gra e \dblc c4. \grg c8 \grd a \grd c \grg b \grd a \gre a
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \dblA A4. e8 A \grg A c A \grg A f4 A8 f e \gra e
    \dblA A4. e8 A \grg A d A \grg A c A \grg A c b \grG b
    \break
    }
    \alternative {
        {
        \dblA A4. e8 A \grg A c A \grg A f4 A8 f e \gra e
        \grg f A \grg A f e \gra e \dblc c4. \grg c8 \grd a \grd c \grg b \grd a \gre a
        \break
        }
        {
        \grg c \grd a \gre a \grg b \grd a \gre a \dblc c4 b8 \grg c e \gra e \grg f e \gra e
        \grg f A \grg A f e \gra e \dblc c4. \grg c8 \grd a \grd c \grg b \grd a \gre a
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "Rab’s Dilemma"
    composer = "R. Abbott"
}

}
