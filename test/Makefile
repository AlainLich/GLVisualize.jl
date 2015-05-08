## Makefile in GLVisualize/test

JULIAPGM=Julia4

TOOLSDIR=tools
DOCUNITTEST=unitTests


.PHONY:help ts

help:
	@echo "make tests"
	@echo "make t1 ( or t2,....)"

ts:
	echo TIME STAMP `date` >  $(TSTAMP)

NONWORKING = test_particles.jl

WORKING    = test_particles2D.jl runtests.jl test_romeo.jl

.PHONY:  t1 t2 t3\
	tests progtests \
        editTest2


progtests: 

tests: t1 t2 t3

t1:     test_particles2D.jl
	$(JULIAPGM) $< 

t2:     runtests.jl
	$(JULIAPGM) $< 

t3:     test_romeo.jl
	$(JULIAPGM) $< 



