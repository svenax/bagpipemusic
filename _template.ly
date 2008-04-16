% $Id: /Music/Bagpipe/_template.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
    \partial
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \partial
    }
    \break
}

\header {
    breakbefore = #(break-before?)
    meter = "Meter"
    title = "Title"
    composer = "Composer"
    arranger = "Trad. arr. MPD"
    comment = "Comment"
}

}
