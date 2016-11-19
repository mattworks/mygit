import java.util.Scanner;
import java.io.File;
import java.io.IOException;
import java.io.*;
/**
 * Write a description of class Triangles here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */

public class mTriangles
{
    public static void main( String[] args ) throws IOException {
        // set up scanner to read file
        /*testing
        Scanner in = null;
        in = new Scanner( new File("config.txt") );
        
        // retrieve information from file
        int size = in.nextInt();
        int numTriangles = in.nextInt();
        char one = in.next().charAt(0);
        char two = in.next().charAt(0);
        */
        
        char one = 'a';
        char two = 'b';
        int SIZE = 5;
        
        drawRow(one, two, SIZE);
        
        
    }
    
    public static void drawRow(char one, char two, int SIZE) {
        int y = SIZE;
        while( y > 0 ) { // TriA, TriB, TriC, TriD
            drawTriA('1', SIZE-y);
            drawMiddleTri('2', y);
            drawMiddleTri('3', y);
            drawTriA('4', SIZE-y);

            System.out.println();
            y--;
        }
    }

    public static void drawTriA(char one, int SIZE) {
        for(int leftMostTri = 0; leftMostTri <= SIZE; leftMostTri++) {
            System.out.print(one);
        }
    }

    public static void drawMiddleTri(char two, int SIZE) {
        for( int x = 1; x < SIZE; x++) { // middle triangle 1
            System.out.print(two);
        }
    }
    
    
}
