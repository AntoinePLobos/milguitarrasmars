\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "Deja la vida volar"
  subtitle = "Victor Jara"
  subsubtitle = "Conducteur"
  tagline = ""
}

\markuplist {
  \fill-line {
      \left-column {
        \vspace #1
        \line {
          {\bold "Structure de la chanson :"}
        }
        \line {
            \hspace #1
            \left-column {
              \line { Intro }
              \line { Couplet A}
              \line { Couplet B}
            }
            \hspace #2
            \left-column {
              \line { Intro }
              \line { Couplet A}
              \line { Couplet B}
            }
            \hspace #3
            \left-column {
              \line { Intro }
            }
        }
        \vspace #2
       }
       \right-column {
        \vspace #1
        \line {
          {\bold "Instruments et voix :"}
        }
        \line {
            \right-column {
              \line { Guitares 1 }
              \line { Guitares 2 }
              \line { Ukulélés }
              \line { Quena }
              \line { Voix }
              \line { Bombo }
            }
            \hspace #1
        }
        \vspace #2
       }
  }
}

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares 1"
			\line { "Ukulélés"}
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	\mark "Intro"
	\tempo 4 = 140
	\key d \major
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a8^"La" a8 a8 a8 a8 a8 
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		e8^"Mim" e8 e8 e8 e8 e8
	}
}

\new Staff \with { 
		instrumentName = "Guitares 2"
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	 \key d \major
		r2 r4
		r2 r4
		r2 r4
		r2 r4
		<fis cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		r2 r4
		r2 r4
		r2 r4
		r2 r4
	}
}

\new TabStaff 
	{
	\relative f, {
		r2 r4
		r2 r4
		r2 r4
		r2 r4
		<fis' cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		r2 r4
		r2 r4
		r2 r4
		r2 r4
	}
}

\new Staff \with { 
		instrumentName = #"Quena"}
	{ 
	\clef "treble"
	\relative d' {
	\key d \major
	        r2 r4
	        r2 r4
	        r2 r4
		r2 r8 a'8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		b2~b4
		b2~b8 a8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
	}
}
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			\line { "Ukulélés"}
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	\mark "Couplet A"
	\key d \major
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		
		g8^"Sol" g8 g8 g8 g8 g8
		b8^"Si7" b8 b8 b8 b8 b8
		e,8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		
		g8^"Sol" g8 g8 g8 g8 g8
		b8^"Si7" b8 b8 b8 b8 b8
		e,8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
	}
}

\new Voice = "one" 
	{ 
	\clef "treble"
	\relative f' {
	\key d \major
		r2 b8 a8
		g4~g8 e8 d8 e8
		g4 g8 b8 b8 d8 
		e4 b2
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 g8 b8
		cis4 cis8 cis8 a8 cis8 
		b2 r4
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 e8 d8
		g4 fis4 a4 
		e2 r4
		
		r2 r4
		
		r2 b'8 a8
		g4~g8 e8 d8 e8
		g4 g8 b8 b8 d8 
		e4 b2
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 g8 b8
		cis4 cis8 cis8 a8 cis8 
		b2 r4
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 e8 d8
		g4 fis4 a4 
		e2 r4
		r2 r4
		r2 \new CueVoice {
		\stemUp b'4^"début Couplet B"
		}
	}
}

\new Lyrics \lyricsto "one"
	{
	En tu cuer- po flor de fue- go tie- ne s'pa- lo- ma
	Un tem- blor- de pri- ma- ve- ra pa- lo- mi- tay
	Un vol- cán cor- re'en tu- s've- e- e- nas
	
	Y mi san- gre co- mo bra- sa tie- ne pa- lo- ma
	En tu cuer- po quie- ro'hun- dir- me pa- lo- mi- tay
	Has- ta'el fon- do de tu sa- a- an- gre
	}
>>

<<
  \new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			\line { "Ukulélés"}
			}
		}
		}
    {
    \clef "treble"
    \time 3/4
    \key d \major
    \tempo 4 = 140
    \relative f' {
      \mark "Couplet B"
	\key d \major
	\new CueVoice {
	  \stemUp e8^"fin Couplet A" e8 e8 e8 e8 e8
	}
	
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	
	\repeat volta 2 {
	a8^"Lam" a8 a8 a8 a8 a8
	a8^"Lam" a8 a8 a8 a8 a8
	g8^"Sol" g8 g8 g8 g8 g8
	g8^"Sol" g8 g8 g8 g8 g8
	b8^"Si7" b8 b8 b8 b8 b8
	b8^"Si7" b8 b8 b8 b8 b8
	b8^"Si7" b8 b8 b8 b8 b8
	}
	\alternative {
	    {
	      e,8^"Mim" e8 e8 e8 e8 e8
	    }
	    {
	      e8^"Mim" e8 e8 e8 e8 e8
	    }
	  }
	
	a8^"Lam" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	
	a8^"Lam" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" r8 r2
    }
}

\new Staff \with { 
		instrumentName = #"Quena"}
	{ 
	\clef "treble"
	\relative d' {
	\key d \major
	        r2 r4
	        r2 r4
	        r2 r4
		r2 r8 a'8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		r2 r4
		r2 r4
		r2 r8 a8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		\repeat volta 2 {
		  b2~b4
		  r8 a8 b8 c8 d4
		  e2~e4
		  r8 e8 d8 e8 d4
		  b2~b4
		  r8 b8 a8 b8 a4
		  b4 e8 b8 a4
		}
		\alternative {
		  {
		    b2~b4
		  }
		  {
		    b2~b4
		  }
		}
		e2~e4
		b2~b4
		e2~e4
		b2~b4
		
		b2~b4
		b2~b4
		b2~b4
		b8 r8 r2
	}
}

\new Voice = "one"
    {
      \clef "treble"
      \key d \major
	\relative f' {
	  r2 b4 
	  e2 d8 b8 
	  cis2 a8 cis8 
	  b2 r4
	  
	  r2 r4
	  
	  r2 b4
	  e2 d8 b8 
	  cis2 a8 cis8 
	  cis8 b4~b8 r4
	  r2 r4
	  r2 r8 b8 
	  \repeat volta 2 {
	    
	    a8 a8 a8 a4 a8 
	    b4 a4 r4
	    g8 g8 g8 g8 g8 g8 
	    a4 r4 r8 g8 
	    fis8 fis8 fis8 fis8~fis8 
	    fis8 g4 fis8 r4 fis8
	    g4 fis8 fis8 g8 a8
	  }
	  \alternative {
	    {
	      b2 r8 b8
	    }
	    {
	      b2 r4
	    }
	  }
	  
	  a2 g8 a8
	  b2 r4
	  cis2 a8 a8
	  e'2~e4~e2~e4~e2~e4~e2~e4
	  r2 r4
	}
    }
    
    \new Lyrics \lyricsto "one"
    {
      El sol mo- ri- rá, mo- ri- rá
      La no- che ven- drá, ve- en- drá- á 
      En-
      \repeat volta 2 {
      vuél- ve- te'en mi ca- ri- ño
      De- ja la vi- da vo- lar
      Tu bo- ca jun- to'a mi bo- ca
      Pa- lo- ma, pa- lo- mi-
      }
      \alternative {
        {
          tay En-
        }
        {
          tay
        }
      }
      
      Ay, Pa- lo- may
      Ay, Pa- lo- may
    }
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares 1"
			\line { "Ukulélés"}
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	\mark "Intro"
	\tempo 4 = 140
	\key d \major
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a8^"La" a8 a8 a8 a8 a8 
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		e8^"Mim" e8 e8 e8 e8 e8
	}
}

\new Staff \with { 
		instrumentName = "Guitares 2"
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	 \key d \major
		r2 r4
		r2 r4
		r2 r4
		r2 r4
		<fis cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		r2 r4
		r2 r4
		r2 r4
		r2 r4
	}
}

\new TabStaff 
	{
	\relative f, {
		r2 r4
		r2 r4
		r2 r4
		r2 r4
		<fis' cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		r2 r4
		r2 r4
		r2 r4
		r2 r4
	}
}

\new Staff \with { 
		instrumentName = #"Quena"}
	{ 
	\clef "treble"
	\relative d' {
	\key d \major
	        r2 r4
	        r2 r4
	        r2 r4
		r2 r8 a'8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		b2~b4
		b2~b8 a8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
	}
}
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			\line { "Ukulélés"}
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	\mark "Couplet A"
	\key d \major
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		
		g8^"Sol" g8 g8 g8 g8 g8
		b8^"Si7" b8 b8 b8 b8 b8
		e,8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		
		g8^"Sol" g8 g8 g8 g8 g8
		b8^"Si7" b8 b8 b8 b8 b8
		e,8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		
		e8^"Mim" e8 e8 e8 e8 e8
	}
}

\new Voice = "one" 
	{ 
	\clef "treble"
	\relative f' {
	\key d \major
		r2 b8 a8
		g4~g8 e8 d8 e8
		g4 g8 b8 b8 d8 
		e4 b2
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 g8 b8
		cis4 cis8 cis8 a8 cis8 
		b2 r4
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 e8 d8
		g4 fis4 a4 
		e2 r4
		
		r2 r4
		
		r2 b'8 a8
		g4~g8 e8 d8 e8
		g4 g8 b8 b8 d8 
		e4 b2
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 g8 b8
		cis4 cis8 cis8 a8 cis8 
		b2 r4
		r2 r4
		
		r2 b8 a8
		g4~g8 e8 e8 d8
		g4 fis4 a4 
		e2 r4
		r2 r4
		r2 \new CueVoice {
		\stemUp b'4^"début Couplet B"
		}
	}
}

\new Lyrics \lyricsto "one"
	{
	En tu cuer- po flor de fue- go tie- ne s'pa- lo- ma
	U- na lla- ma- ra- da mí- a pa- lo- mi- tay
	Que'ha cal- ma- do mil he- ri- i- i- das
	
	A- ho- ra- vo- le- mos li- bre s'tie- rna pa- lo- ma
	No pier- das las es- pe- ran- zas pa- lo- mi- tay
	La flor cre- ce con el a- a- a- gua
	}
>>

<<
  \new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			\line { "Ukulélés"}
			}
		}
		}
    {
    \clef "treble"
    \time 3/4
    \key d \major
    \tempo 4 = 140
    \relative f' {
      \mark "Couplet B"
	\key d \major
	\new CueVoice {
	  \stemUp e8^"fin Couplet A" e8 e8 e8 e8 e8
	}
	
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	
	\repeat volta 2 {
	a8^"Lam" a8 a8 a8 a8 a8
	a8^"Lam" a8 a8 a8 a8 a8
	g8^"Sol" g8 g8 g8 g8 g8
	g8^"Sol" g8 g8 g8 g8 g8
	b8^"Si7" b8 b8 b8 b8 b8
	b8^"Si7" b8 b8 b8 b8 b8
	b8^"Si7" b8 b8 b8 b8 b8
	}
	\alternative {
	    {
	      e,8^"Mim" e8 e8 e8 e8 e8
	    }
	    {
	      e8^"Mim" e8 e8 e8 e8 e8
	    }
	  }
	
	a8^"Lam" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	
	a8^"Lam" a8 a8 a8 a8 a8 
	e8^"Mim" e8 e8 e8 e8 e8
	a8^"La" a8 a8 a8 a8 a8 
	e8^"Mim" r8 r2
    }
}

\new Staff \with { 
		instrumentName = #"Quena"}
	{ 
	\clef "treble"
	\relative d' {
	\key d \major
	        r2 r4
	        r2 r4
	        r2 r4
		r2 r8 a'8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		r2 r4
		r2 r4
		r2 r8 a8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		\repeat volta 2 {
		  b2~b4
		  r8 a8 b8 c8 d4
		  e2~e4
		  r8 e8 d8 e8 d4
		  b2~b4
		  r8 b8 a8 b8 a4
		  b4 e8 b8 a4
		}
		\alternative {
		  {
		    b2~b4
		  }
		  {
		    b2~b4
		  }
		}
		e2~e4
		b2~b4
		e2~e4
		b2~b4
		
		b2~b4
		b2~b4
		b2~b4
		r2 r4
	}
}

\new Voice = "one"
    {
      \clef "treble"
      \key d \major
	\relative f' {
	  r2 b4 
	  e2 d8 b8 
	  cis2 a8 cis8 
	  b2 r4
	  
	  r2 r4
	  
	  r2 b4
	  e2 d8 b8 
	  cis2 a8 cis8 
	  cis8 b4~b8 r4
	  r2 r4
	  r2 r8 b8 
	  \repeat volta 2 {
	    
	    a8 a8 a8 a4 a8 
	    b4 a4 r4
	    g8 g8 g8 g8 g8 g8 
	    a4 r4 r8 g8 
	    fis8 fis8 fis8 fis8~fis8 
	    fis8 g4 fis8 r4 fis8
	    g4 fis8 fis8 g8 a8
	  }
	  \alternative {
	    {
	      b2 r8 b8
	    }
	    {
	      b2 r4
	    }
	  }
	  
	  a2 g8 a8
	  b2 r4
	  cis2 a8 a8
	  e'2~e4~e2~e4~e2~e4~e2~e4
	  r2 r4
	}
    }
    
    \new Lyrics \lyricsto "one"
    {
      El sol vol- ve- rá, vol- ve- rá
      La no- che se'i- rá, se i- rá- á 
      En-
      \repeat volta 2 {
      vuél- ve- te'en mi ca- ri- ño
      De- ja la vi- da vo- lar
      Tu bo- ca jun- to'a mi bo- ca
      Pa- lo- ma, pa- lo- mi-
      }
      \alternative {
        {
          tay En-
        }
        {
          tay
        }
      }
      
      Ay, Pa- lo- may
      Ay, Pa- lo- may
    }
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares 1"
			\line { "Ukulélés"}
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	\mark "Intro"
	\tempo 4 = 140
	\key d \major
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a2^"La"~a4 e2^"Mim"~e4
		a8^"La" a8 a8 a8 a8 a8 
		e8^"Mim" e8 e8 e8 e8 e8
		a8^"La" a8 a8 a8 a8 a8 
		e8^"Mim" e8 e8 e8 e8 e8
	}
}

\new Staff \with { 
		instrumentName = "Guitares 2"
		}
	{ 
	\clef "treble"
	\time 3/4
	\relative f' {
	 \key d \major
		r2 r4
		r2 r4
		r2 r4
		r2 r4
		<fis cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		<fis, cis''>8 a'8 fis8 cis'8 a8 fis8
		<e, b''>8 g'8 e8 b'8 g8 e8
		r2 r4
		r2 r4
		r2 r4
		r2 r4
	}
}

\new TabStaff 
	{
	\relative f, {
		r2 r4
		r2 r4
		r2 r4
		r2 r4
		<fis' cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		<fis, cis''>8 a'8\2 fis8\3 cis'8 a8\2 fis8\3
		<e, b''>8 g'8\2 e8\3 b'8 g8\2 e8\3
		r2 r4
		r2 r4
		r2 r4
		r2 r4
	}
}

\new Staff \with { 
		instrumentName = #"Quena"}
	{ 
	\clef "treble"
	\relative d' {
	\key d \major
	        r2 r4
	        r2 r4
	        r2 r4
		r2 r8 a'8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		b2~b4
		b2~b8 a8
		e'8 e8 d8 e8
		fis4
		b,2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
		b2~b4
	}
}
>>