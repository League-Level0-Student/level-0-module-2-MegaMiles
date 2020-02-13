package _15_voting_booth;

import javax.swing.JOptionPane;

public class Vote {

	public static void main(String[] args) {
		String voting = JOptionPane.showInputDialog(null, "Hello, welcome to the Voting Booth! how old are you.");
		int vote = Integer.parseInt(voting);
		if (vote > 18) {
			JOptionPane.showInputDialog(null,
					"Good Job you are old enough! who do you think the next president should be.");
		}
		vote = Integer.parseInt(voting);
		if (vote == 12) {
			JOptionPane.showMessageDialog(null, "your are exactly that old good job you told the truth");
		}

		else {
			JOptionPane.showMessageDialog(null,
					"I dont care what you think the next president should be!! Your not old enough now, GET OUT!!");
		}

	}
}
