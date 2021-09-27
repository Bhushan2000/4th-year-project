/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package onlineexamination;

import com.jtattoo.plaf.mint.MintLookAndFeel;
import javax.swing.UIManager;
import org.nlt.view.MainFrame;

/**
 *
 * @author Giridhar
 */
public class OnlineExamination {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        try
        {
            UIManager.setLookAndFeel(new MintLookAndFeel());
        new MainFrame().setVisible(true);
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
    }
    
}
