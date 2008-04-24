﻿% $Id: /Music/Bagpipe/hornpipes/kitchen_piper.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 f8
    \grg a16 d \grG d a \grg 
    #(lowerBeam -2.5 -3.0)
    d \grG d \grG d a
    \grg d e \grg f d \grg e d \grg b \grd a
    \grg G g \grf g a \grg f \gre f \grg a e
    \gra e b \grg c b \wbirl a8 f
    \break
    \grg a16 d \grG d a \grg 
    #(lowerBeam -2.5 -3.0)
    d \grG d \grG d a
    \grg d e \grg f d \grg e d \grg b \grd a
    g G \grg b g \grA f a \grg d f
    \grg 
    #(lowerBeam -2.5 -3.0)
    e d \grG d c \thrwd d8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg \partial 8 f16 g
    A a \grg f \gre f \grg a d \grG d a
    \grg f \gre f a \grg f \gre f a \grg d \grG d
    \grg G g \grf g a \grg f \gre f \grg a e
    \gra e a \grg c b \wbirl a8[ 
    }
    \alternative {
        {
        \grg  f16 g]
        \break
        A a \grg f \gre f \grg a d \grG d a
        \grg f \gre f a \grg f \gre f a \grg d \grG d
        g G \grg b g \grA f a \grg d f
        \grg 
        #(lowerBeam -2.5 -3.0)
        e d \grG d c \thrwd d8 s8
        \break
        }
        {
        \partial 8 f8
        \grg a16 d \grG d a \grg 
        #(lowerBeam -2.5 -3.0)
        d \grG d \grG d a
        \grg d e \grg f d \grg e d \grg b \grd a
        g G \grg b g \grA f a \grg d f
        \grg 
        #(lowerBeam -2.5 -3.0)
        e d \grG d c \thrwd d8
        }
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 f8
    \grg a16 d \grG d a \grg 
    #(lowerBeam -2.5 -3.0)
    d \grG d \grG d a
    \grg d c \grg d e \dblf f8 \grg e16 d
    g8 e16 \grg f ~ f d \grg e c
    \grg d8 b16 \grg c ~ c e \gra e8
    \break
    \grg a16 d \grG d a \grg 
    #(lowerBeam -2.5 -3.0)
    d \grG d \grG d a
    \grg d c \grg d e \dblf f8 \grg e16 d
    g G \grg b g \grA f a \grg d f
    \grg 
    #(lowerBeam -2.5 -3.0)
    e d \grG d c \thrwd d8
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \grg \partial 8 f16 g
    A a g \grf g \grg a f \gre f a
    \grg e \gra e \grg b d \grg b g b a
    \grg G g \grf g a \grg f \gre f \grg a e
    \grg e a \grg c b \wbirl a8[
    }
    \alternative {
        {
        \grg f16 g]
        \break
        A a g \grf g \grg a f \gre f a
        \grg e \gra e \grg b d \grg b g b a
        g G \grg b g \grA f a \grg d f
        \grg 
        #(lowerBeam -2.5 -3.0)
        e d \grG d c \thrwd d8 s8
        \break
        }
        {
        \partial 8 f8
        \grg a16 d \grG d a \grg e \gra e \grg a f
        \gre f a \grA g \grf g A f \grg d b
        g G \grg b g \grA f a \grg d f
        \grg 
        #(lowerBeam -2.5 -3.0)
        e d \grG d c \thrwd d8
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Hornpipe"
    title = "Kitchen Piper"
    composer = "Neil Dickie"
}

}