.PHONY: run

repl:
	mvn compile exec:java

file:
	mvn compile exec:java -Dexec.args="./test.lox"
