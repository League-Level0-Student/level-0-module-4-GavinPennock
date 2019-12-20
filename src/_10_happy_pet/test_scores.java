package _10_happy_pet;

import javax.swing.JOptionPane;

public class test_scores {
public static void main(String[] args) {
	String score=JOptionPane.showInputDialog(null, "what was your score on your last test?");
	Double Score=Double.parseDouble(score);
}
}
