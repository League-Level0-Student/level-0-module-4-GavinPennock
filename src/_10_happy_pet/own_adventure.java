package _10_happy_pet;

import javax.swing.JOptionPane;

public class own_adventure {
public static void main(String[] args) {
	String adventure=JOptionPane.showInputDialog(null, "do you wnat to go on an adventure?? yes or no");
	if(adventure .equals ("no")) {
		JOptionPane.showMessageDialog(null, "you go to bed");
	}
	if(adventure .equals ("yes")) {
		String leave=JOptionPane.showInputDialog(null, "you go into a cave to sleep for the night. Gobolins attack you. do you grab your sword (sword), or do nothing?(nothing)");
		if(leave.equals("sword")) {
JOptionPane.showMessageDialog(null, "you tripped and faceplanted onto your sword. you dead. ha. loser.");
if(leave.equals("nothing")) {
JOptionPane.showMessageDialog(null, "you were killed by the gobolins. what were you expecting? idiot.");
		}
		}
	}
}}

