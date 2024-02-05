#!/bin/bash
kotlinc Hello.kt -include-runtime -d SimpleInterest.jar
java -jar SimpleInterest.jar


#!/bin/bash
javac Hello.java
java SimpleInterest
