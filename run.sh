
rm webcam_output.jpeg
g++ -I"/usr/lib/jvm/java-17-openjdk-amd64/include" -I"/usr/lib/jvm/java-17-openjdk-amd64/include/linux" -shared -fPIC -o libmyNativeLibrary.so myNativeLibrary.cpp


javac MyNativeClass.java

# Run Java program
java -Djava.library.path=. MyNativeClass

xdg-open webcam_output.jpeg 
