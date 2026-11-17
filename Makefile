.PHONY: repl file generate

repl:
	mvn compile exec:java -Dexec.mainClass="com.jlox.jlox.Lox"

file:
	mvn compile exec:java -Dexec.mainClass="com.jlox.jlox.Lox" -Dexec.args="./test.lox"

generate:
	mvn compile exec:java -Dexec.mainClass="com.jlox.tool.GenerateAst" -Dexec.args="src/main/java/com/jlox/jlox"

