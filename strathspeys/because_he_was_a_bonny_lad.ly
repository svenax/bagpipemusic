% $Id: _template.ly,v 1.3 2005/06/29 21:20:21 sven Exp $

\version "2.11.43"

\score {


{
    \bagpipeKey
    \time 4/4
    
    \repeat volta 2 { 
    \partial 8 d8
    \dblc c8. b16 \grg a8. g16 \grA f A8. \hdble e8. c16
    \thrwd d8. f16 \dble e8. c16 \grg b4 \taor b8. d16
    \dblc c8. b16 \grg a8. g16 \grA f A8. \hdble e8. c16 
    \thrwd d8. f16 \dble e8. c16 \grg a4 \taor a8
    }
    \break
    
    \partial 8 A8
    c16 \grd a8. \dble e8. a16 \dblf f8. a16 \dble e8. a16 
    \grg c16 \grd a8. \dble e8. c16 \grg b4 \taor b8. A16
    c16 \grd a8. \dble e8. a16 \dblf f8. a16 \dble e8. c16
    \thrwd d8. f16 \dble e8. c16 \grg a4 \taor a8. A16
    \break
    
    c16 \grd a8. \dble e8. a16 \dblf f8. a16 \dble e8. a16 
    \grg c16 \grd a8. \dble e8. c16 \grg b4 \taor b8. g16
    \times 2/3 { A8( g f)} \dblg g8. e16 \dblf f8. d16 \dble e8. c16
    \thrwd d8. f16 \dble e8. c16 \grg a4 \taor a8 \bar "|."
}

\header{
    meter = "Strathspey"   
    title = "Because He Was a Bonny Lad"
    composer = "Traditional"
}

}
