\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
    \dble \partial 8 e8
    \grg a4 \taor a8 \grg a4 \taor a8
    \dblb b8. \gre a16 \grd b8 \dblc c4 \grG a8
    \grg f4 \grip f8 \dble e4 \grd c8
    \dblc c8. \grg b16 \gre a8 \dblb b4 \dble e8
    \break
    \grg a4 \taor a8 \grg a4 \taor a8
    \dblb b8. \gre a16 \grd b8 \dblc c4 \grG a8
    \grg f4 \grip f8 \dble e4 \dblc c8
    e8. \grg b16 e8 \grG a4
    }
    \break

    % Part 2

    \grg \partial 8  a8
    \dblA A4 a8 \dble e4 a8
    \grg f4 \grip f8 \dble e4 a8
    \dblA A4 a8 \dble e4 \grd c8
    \dblc c8. \grg b16 \gre a8 \dblb b4 \grG a8
    \break
    \dblA A4 a8 \dble e4 a8
    \grg f4 \grip f8 \dble e4 a8
    \grg f4 \grip f8 \dble e4 \dblc c8
    e8. \grg b16 e8 \grG a4 \grg a8
    \break
    \dblA A4 a8 \dble e4 a8
    \grg f4 \grip f8 \dble e4 a8
    \dblA A4 a8 \dble e4 \grd c8
    \dblc c8. \grg b16 \gre a8 \dblb b4 \dble e8
    \break
    \grg a4 \taor a8 \grg a4 \taor a8
    \dblb b8. \gre a16 \grd b8 \dblc c4 \grG a8
    \grg f4 \grip f8 \dble e4 \dblc c8
    e8. \grg b16 e8 \grG a4
    \bar "|."
}

\header {
    meter = "Slow Air"
    title = "The Piper’s Weird"
    composer = "J. S. Skinner"
    arranger = "Arr. James McGillivray"
}

}