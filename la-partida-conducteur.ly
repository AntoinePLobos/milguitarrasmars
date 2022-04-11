\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\include "predefined-ukulele-fretboards.ly"


\header{
  title = "La partida"
  subtitle = "Victor Jara"
  subsubtitle = "Conducteur"
  tagline = ""
}

\score{
<<
  \new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
    {
    \clef "treble"
    \time 4/4
    \key c \major
    \tempo 4 = 80
    \relative f' {
	r1
	r1
	
	r1
	r1
	
	r1
	r1
	
	e'2~e8 r8 d4
	e2~e8 r8 b8 d8
	cis4 a2~a4
	a2~a8 r8 b16 a16 g16 fis16
	
	e2~e8 r8 b'16 a16 g16 fis16
	e2~e8 r8 r4
    }
}

\new TabStaff
    {
    \relative f' {
	r1
	r1
	
	r1
	r1
	
	r1
	r1
	
	e,2~e8 r8 d'4
	e2~e8 r8 b8 d8
	cis4 a2~a4
	a2~a8 r8 b16 a16 g16 fis16
	
	e2~e8 r8 b'16 a16 g16 fis16
	e2~e8 r8 r4
    }
}
  
  \new Staff \with { 
		instrumentName = \markup {
			\center-column { "Quena"
			}
		}
		}
    {
    \clef "treble"
    \time 4/4
    \key c \major
    \tempo 4 = 80
    \relative f' {
	r1
	r1
	
	r1
	r1
	
	r1
	r1
	
	e'2~e8 r8 d'4
	e2~e8 r8 b,8 d8
	cis4 a2~a4
	a2~a8 r8 b16 a16 g16 fis16
	
	e2~e8 r8 b'16 a16 g16 fis16
	e2~e8 r8 r4
    }
}
  
  \new Staff \with { 
		instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
    {
    \clef "treble"
    \time 4/4
    \key c \major
    \relative f' {
      \mark "Intro"
	g16 a16 d,16 fis16
	g16 a16 d,16 fis16
	g16 a16 d,16 fis16
	g16 a16 d,16 fis16
	
	g16 a16 c,16 g'16
	g16 a16 c,16 g'16
	g16 a16 c,16 g'16
	g16 a16 c,16 g'16
	
	g16 a16 d,16 fis16
	g16 a16 d,16 fis16
	g16 a16 d,16 fis16
	g16 a16 d,16 fis16
	
	g16 a16 c,16 g'16
	g16 a16 c,16 g'16
	g16 a16 c,16 g'16
	g16 a16 c,16 g'16
	
	g16 bes16 d,16 e16
	g16 bes16 d,16 e16
	g16 bes16 d,16 e16
	g16 bes16 d,16 e16
	
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	
	a16 a16 cis,16 e16
	a16 a16 cis,16 e16
	gis16 a16 cis,16 e16
	gis16 a16 cis,16 e16
	
	a16 a16 c,16 e16
	a16 a16 c,16 e16
	a16 a16 c,16 e16
	a16 a16 c,16 e16
	
	g16 c16 c,16 e16
	g16 c16 c,16 e16
	g16 c16 c,16 e16
	g16 c16 c,16 e16
	
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	g16 b16 dis,16 e16
	
	%{g16 b16 c,16 e16
	g16 b16 c,16 e16
	g16 b16 c,16 e16
	g16 b16 c,16 e16%}
    }
}

\new TabStaff \with {
              stringTunings = #ukulele-tuning
            }
            {
	        \relative f' {
		      g16\4 a16 d,16 fis16
	              g16\4 a16 d,16 fis16
	              g16\4 a16 d,16 fis16
	              g16\4 a16 d,16 fis16
	              
	              g16\4 a16 c,16 g'16
	              g16\4 a16 c,16 g'16
	              g16\4 a16 c,16 g'16
	              g16\4 a16 c,16 g'16
	              
	              g16\4 a16 d,16 fis16
	              g16\4 a16 d,16 fis16
	              g16\4 a16 d,16 fis16
	              g16\4 a16 d,16 fis16
	              
	              g16\4 a16 c,16 g'16
	              g16\4 a16 c,16 g'16
	              g16\4 a16 c,16 g'16
	              g16\4 a16 c,16 g'16
	              
	              g16\4 bes16 d,16 e16
	              g16\4 bes16 d,16 e16
	              g16\4 bes16 d,16 e16
	              g16\4 bes16 d,16 e16
	              
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              
	              a16\4 a16\1 cis,16 e16
	              a16\4 a16\1 cis,16 e16
	              gis16\4 a16 cis,16 e16
	              gis16\4 a16 cis,16 e16
	              
	              a16\4 a16\1 c,16 e16
	              a16\4 a16\1 c,16 e16
	              a16\4 a16\1 c,16 e16
	              a16\4 a16\1 c,16 e16
	              
	              g16\4 c16\1 c,16 e16
	              g16\4 c16 c,16 e16
	              g16\4 c16 c,16 e16
	              g16\4 c16 c,16 e16
	              
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              g16\4 b16 dis,16 e16
	              
	              %{g16\4 b16\1 c,16 e16
	              g16\4 b16 c,16 e16
	              g16\4 b16 c,16 e16
	              g16\4 b16 c,16 e16%}
	        }
}

>>
\layout{ }
\midi { }
}