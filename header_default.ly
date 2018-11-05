%{
    Header formatting for bagpipe tunes. Customize to get your name in the tag line.
%}

today = #(strftime "%B %e, %Y" (localtime (current-time)))

\paper {
    score-markup-spacing = #'((basic-distance . 12)
                              (minimum-distance . 8)
                              (padding . 0.5)
                              (stretchability . 60))
    markup-markup-spacing = #'((basic-distance . 6)
                               (minimum-distance . 4)
                               (padding . 0.5))
    top-markup-spacing = #'((basic-distance . 6)
                            (minimum-distance . 4)
                            (padding . 1))

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
                \line {
                    \fromproperty #'header:composer
                    \italic \fromproperty #'header:arranger
                    \tiny \fromproperty #'header:date
                }
            }
            $(unless (ly:get-option 'without-comment)
                     (markup #:vspace 1.2 #:justify-field 'header:comment))
            \vspace #0.6
        }
    }
}
