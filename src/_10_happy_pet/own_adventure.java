package _10_happy_pet;

import javax.swing.JOptionPane;

public class own_adventure {
public static void main(String[] args) {
	String adventure=JOptionPane.showInputDialog(null, "do you wnat to go on an adventure?? yes or no");
	if(adventure == "yes") {
		String leave=JOptionPane.showInputDialog(null, "you go into a cave to sleep for the night. Gobolins attack you. do you grab your sword, or do nothing?");
	}
}
}
