all: compile run

compile:
	    javac *.java

run:
	    java Main

clean:
	    rm -f *.class

.PHONY: all compile run clean


