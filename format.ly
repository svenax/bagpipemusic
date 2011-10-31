%{
    Header formatting for bagpipe tunes. Customize to get your name in the tag line.
%}

\version "2.12.0"

% Bring in the time/date package. Set format to month day, year

#(use-modules (srfi srfi-19))
today = #(date->string (current-date) "~B ~e, ~Y")

\paper {
    raggedbottom = ##t
    tagline = \markup {
        \line {
            "P/S Sven Axelsson, MPD,"
            \with-url #"http://svenax.net/site/sheetmusic"
            "http://svenax.net/site/sheetmusic"
            \concat { "(rev. " \today ")" }
        }
    }
    scoreTitleMarkup = \markup {
        \override #'(baseline-skip . 3)
        \column {
            \fill-line {
                \column {
                    \large \bold \fromproperty #'header:title
                    \bold \fromproperty #'header:subtitle
                }
                \fromproperty #'header:meter
                \line { \fromproperty #'header:composer " " \italic \fromproperty #'header:arranger }
            }
            #(ly:export (if (not (ly:get-option 'without-comment))
                         (markup #:justify-field 'header:comment)
                         (markup)))
        }
    }
}
