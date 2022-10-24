import javax.swing.JFrame;
import javax.swing.JOptionPane;

public class JavaCodeExam {
	public static void main(String[] args) throws Exception {
		JFrame frame = new JFrame();
		JOptionPane.showMessageDialog(frame, "ERROR_MESSAGE", " Test Message ", 
				JOptionPane.ERROR_MESSAGE);
		JOptionPane.showMessageDialog(frame, "INFORMATION_MESSAGE", " Test Message ", 
				JOptionPane.INFORMATION_MESSAGE);
		JOptionPane.showMessageDialog(frame, "PLAIN_MESSAGE", " Test Message ", 
				JOptionPane.PLAIN_MESSAGE);
		JOptionPane.showMessageDialog(frame, "QUESTION_MESSAGE", " Test Message ", 
				JOptionPane.QUESTION_MESSAGE);
		JOptionPane.showMessageDialog(frame, "WARNING_MESSAGE", " Test Message ", 
				JOptionPane.WARNING_MESSAGE);
	}
}