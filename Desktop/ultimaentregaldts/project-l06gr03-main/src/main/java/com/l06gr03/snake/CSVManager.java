package com.l06gr03.snake;

import java.io.*;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CSVManager {
    public static List<Integer> readCSV() {
        List<Integer> scores = new ArrayList<>();
        String path= getPath();
        String line;
        try {
            BufferedReader br=new BufferedReader(new FileReader(path));
            while((line=br.readLine())!=null && line!=""){
                scores.add(Integer.parseInt(line));
            }
            br.close();
        } catch (FileNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        Collections.sort(scores);
        Collections.reverse(scores);
        return scores;
    }

    public static void writeCSV(String score){
        String path = getPath();
        try {
            BufferedWriter bw= new BufferedWriter(new FileWriter(path,true));
            bw.write(score);
            bw.newLine();
            bw.flush();
            bw.close();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    public static String getPath(){
        String rootPath = new File(System.getProperty("user.dir")).getPath();
        return rootPath+"/src/scores.csv";
    }
}
