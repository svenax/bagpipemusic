\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
    \grg \partial 4 c16 d8.
    \dble e4. \grg e8. c16 \grd a8
    \grg e8. c16 \grd a8 \grg b8. c16 d8
    \dble e4. \grg e8. c16 \grd a8
    \grg b8. c16 d8 \dblc c8. b16 \grG a8
    \break
    \dble e4. \grg e8. c16 \grd a8
    \grg e8. c16 \grd a8 \grg b8. c16 d8
    \grg c16 A8. e8 \dblf f8. e16 d8
    \grg c16 d8. \gre b8 \grG a4
    }
    \break

    % Part 2

    \repeat volta 2 {
    \partial 8 e8
    \grg a8. \grd c16 e8 \grg a8. \grd c16 e8
    \grg b8. d16 f8 \grg b8. d16 f8
    \grg a8. \grd c16 e8 \grg a8. \grd c16 e8
    \grg b8. c16 d8 \dblc c8. b16 \grG a8
    \break
    \grg a8. \grd c16 e8 \grg a8. \grd c16 e8
    \grg b8. d16 f8 \grg b8. d16 f8
    \grg c16 A8. e8 \dblf f8. e16 d8
    \grg c16 d8. \gre b8 \grG a4
    }
    \break

    % Part 3

    \repeat volta 2 {
    \partial 8 e8
    A4 \grip e8 \dble e8. d16 c8
    A4 \grip e8 \dble e8. d16 c8
    A4 \grip e8 \dble e8. d16 c8
    \grg b8. c16 d8 \dblc c4 e8
    \break
    }
    \alternative {
        {
        A4 \grip e8 \dble e8. d16 c8
        A4 \grip e8 \dble e4 d8
        \grg c16 A8. e8 \dblf f8. e16 d8
        \grg c16 d8. \gre b8 \grG a4*3/2
        \break
        }
        {
        A4 \grip e8 A4 \grip e8
        \grg f4 \grip f8 \dble e4 d8
        \grg c16 A8. e8 \dblf f8. e16 d8
        \grg c16 d8. \gre b8 \grG a4
        }
    }
    \break

    % Part 4

    \repeat volta 2 {
    \partial 8 b8
    \grg c16 \grd a8. \grd c8 \grg c16 \grd a8. \grd c8
    \dbld d8. b16 d8 \dbld d8. b16 d8
    \grg c16 \grd a8. \grd c8 \grg c16 \grd a8. \grd c8
    \grg b16 \grd G8. \grd b8 \grg b8. c16 d8
    \break
    \grg c16 \grd a8. \grd c8 \grg c16 \grd a8. \grd c8
    \dbld d8. b16 d8 \dbld d8. b16 d8
    \grg c16 A8. e8 \dblf f8. e16 d8
    \grg c16 d8. \gre b8 \grG a4
    }
}

\header {
    meter = "March"
    title = "The Atholl Highlanders"
    arranger = "Trad. arr. MPD"
    comment = "The march past of the Murray Pipes & Drums.

        The Atholl Highlanders is the name of the Duke of Atholl’s private army."
}

}
