/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dbms;

import javax.swing.JFrame;
import java.sql.*;

import javax.swing.JOptionPane;
import dbms.Register_page;
import java.util.Date;
import java.text.SimpleDateFormat;
/**
 *
 * @author Mridhula
 */
public class Entrance_Page extends javax.swing.JFrame {

    /**
     * Creates new form Entrance_Page
     */
    public Entrance_Page() {
        initComponents();
        initdisp();
    }
    private void initdisp()
    {
        String[] str=new String[50];
        
        int x=0;
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
            Statement s=c.createStatement();
            ResultSet r=s.executeQuery("select domain_name,role,location from domains");
            while(r.next())
            {   
                String a=r.getString(1);
                String b=r.getString(2);
                String d=r.getString(3);
                str[x]=a;
                x++;
            }
            
            c.close();
       } 
       catch(Exception e){
            System.out.print(e);}
        String[] st=new String[x];
        for (int i=0;i<x;i++)
        {
        	st[i]=str[i];
        }
        DomainBox.setModel(new javax.swing.DefaultComboBoxModel<>(st));
        jComboBox2.setModel(new javax.swing.DefaultComboBoxModel<>(st));
    	
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel5 = new javax.swing.JLabel();
        buttonGroup1 = new javax.swing.ButtonGroup();
        jPanel1 = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        TFname = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        TFpass = new javax.swing.JTextField();
        btn1 = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        DomainBox = new javax.swing.JComboBox<>();
        jPanel3 = new javax.swing.JPanel();
        jLabel6 = new javax.swing.JLabel();
        jTextField1 = new javax.swing.JTextField();
        jLabel7 = new javax.swing.JLabel();
        jComboBox2 = new javax.swing.JComboBox<>();
        jRadioButton1 = new javax.swing.JRadioButton();
        jRadioButton2 = new javax.swing.JRadioButton();
        jPanel4 = new javax.swing.JPanel();
        jLabel9 = new javax.swing.JLabel();
        jTextField3 = new javax.swing.JTextField();
        jTextField4 = new javax.swing.JTextField();
        jLabel10 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jTextField5 = new javax.swing.JTextField();
        jTextField6 = new javax.swing.JTextField();
        jButton1 = new javax.swing.JButton();

        jLabel5.setText("jLabel5");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));

        jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/dbms/Webp.net-resizeimage (2).jpg"))); // NOI18N

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        jPanel2.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));

        jLabel1.setText("Username");

        jLabel2.setText("Password");

        btn1.setText("LOGIN");
        btn1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn1ActionPerformed(evt);
            }
        });

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/dbms/download.jpg"))); // NOI18N
        jLabel3.setText("IMAGE : CAMPUS LINK");

        DomainBox.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Select Domain Name " }));

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 249, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(27, 27, 27)
                .addComponent(DomainBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(TFname, javax.swing.GroupLayout.PREFERRED_SIZE, 70, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jLabel2)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(TFpass, javax.swing.GroupLayout.PREFERRED_SIZE, 76, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btn1)
                .addContainerGap())
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(31, 31, 31)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(DomainBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel1)
                    .addComponent(jLabel2)
                    .addComponent(TFname, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(TFpass, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(btn1))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        jPanel3.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));

        jLabel6.setText("Name");

        jLabel7.setText("DOB");

        jComboBox2.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " "}));

        buttonGroup1.add(jRadioButton1);
        jRadioButton1.setText("Select From Existing Domain\n");

        buttonGroup1.add(jRadioButton2);
        jRadioButton2.setText("Create New Domain");

        jPanel4.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(0, 0, 0), 1, true));

        jLabel9.setText("Domain Name");

        jLabel10.setText("Location");

        jLabel11.setText("Role in Domain");

        javax.swing.GroupLayout jPanel4Layout = new javax.swing.GroupLayout(jPanel4);
        jPanel4.setLayout(jPanel4Layout);
        jPanel4Layout.setHorizontalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel4Layout.createSequentialGroup()
                .addGap(19, 19, 19)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel4Layout.createSequentialGroup()
                        .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel4Layout.createSequentialGroup()
                                .addComponent(jLabel10)
                                .addGap(40, 40, 40)
                                .addComponent(jTextField4))
                            .addGroup(jPanel4Layout.createSequentialGroup()
                                .addComponent(jLabel11)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(jTextField5)))
                        .addContainerGap())
                    .addGroup(jPanel4Layout.createSequentialGroup()
                        .addComponent(jLabel9)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 15, Short.MAX_VALUE)
                        .addComponent(jTextField3, javax.swing.GroupLayout.PREFERRED_SIZE, 74, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 7, Short.MAX_VALUE))))
        );
        jPanel4Layout.setVerticalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel4Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel9)
                    .addComponent(jTextField3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jTextField4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel10))
                .addGap(18, 18, 18)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel11)
                    .addComponent(jTextField5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(19, Short.MAX_VALUE))
        );

        jButton1.setText("REGISTER");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(35, 35, 35)
                .addComponent(jComboBox2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(25, 25, 25)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel6)
                            .addComponent(jLabel7))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jTextField6, javax.swing.GroupLayout.DEFAULT_SIZE, 96, Short.MAX_VALUE)
                            .addComponent(jTextField1))
                        .addGap(29, 29, 29))
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addComponent(jRadioButton2)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(jPanel3Layout.createSequentialGroup()
                        .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jRadioButton1)
                            .addComponent(jPanel4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(0, 21, Short.MAX_VALUE))))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel3Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jButton1)
                .addGap(74, 74, 74))
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(34, 34, 34)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6)
                    .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(jTextField6, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(23, 23, 23)
                .addComponent(jRadioButton1)
                .addGap(18, 18, 18)
                .addComponent(jComboBox2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(27, 27, 27)
                .addComponent(jRadioButton2)
                .addGap(18, 18, 18)
                .addComponent(jPanel4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jButton1)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(38, 38, 38)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 36, Short.MAX_VALUE)
                        .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(23, 23, 23))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
    	//GEN-FIRST:event_jButton1ActionPerformed
    	int flag=1;
    	int flag2=1;
    
    	String  uname= TFname.getText();
        String  pass= TFpass.getText();
        String  name = jTextField1.getText();
        String  domainname = jTextField3.getText();
        String  location = jTextField4.getText();
        String  role = jTextField5.getText();
        String dob = jTextField6.getText();
        Date dob1 = null;
       
      try {
    	  dob1 = new SimpleDateFormat ("dd-MM-yyyy").parse(dob);
      } catch (Exception E) {
    	  flag=0;
    	  JOptionPane.showMessageDialog(this,"Invalid date format:\n enter in dd-mm-yyyy format");
    	  
      }
        
        
        try{  
        	
        	Class.forName("com.mysql.jdbc.Driver");
        	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
        	Statement s=conn.createStatement();
            ResultSet r=s.executeQuery("select username from users");
            while(r.next())
            {   
                String a=r.getString(1);
                if (uname.equals(a)==true)
                {
                	flag=0;
                	JOptionPane.showMessageDialog(this,"User name already in use");
                	break;
                }
            }
              
        	//System.out.println(rowc); 
        	conn.close(); 
        	}catch(Exception e){ System.out.println(e);}
       
        
        if(jRadioButton1.isSelected())
        {    
        	domainname=jComboBox2.getItemAt(jComboBox2.getSelectedIndex());
        	try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
                Statement s=c.createStatement();
                ResultSet r=s.executeQuery("select domain_name,role,location from domains");
                while(r.next())
                {   
                    String a=r.getString(1);
                    String b=r.getString(2);
                    String d=r.getString(3);
                    if (a.equals(domainname)==true)
                    { 
                    	role=b;
                    	location=d;
                        break;
                    }
                }
                c.close();
           } 
           catch(Exception e){
                System.out.print(e);
           }
        	
        }
        
        if(jRadioButton2.isSelected())
        { 
        	
        	domainname = jTextField3.getText();
        	try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
                Statement s=c.createStatement();
                ResultSet r=s.executeQuery("select domain_name,role,location from domains");
                while(r.next())
                {   
                    String a=r.getString(1);
                    if (a.equals(domainname)==true)
                    { 
                    	JOptionPane.showMessageDialog(this,"Domain name already exists");
                    	flag=0;
                    	flag2=0;
                        break;
                    }
                }
                c.close();
           } 
           catch(Exception e){
                System.out.print(e);
           }
        	
        	if ((domainname!=null && domainname.length()==0) || (role!=null && role.length()==0) || (location!=null && location.length()==0))
        	{
        		JOptionPane.showMessageDialog(this,"Enteries cannot be null");
        		flag2=0;
        	}
        	
        }
        if (!jRadioButton1.isSelected() && !jRadioButton2.isSelected())
        {
        	JOptionPane.showMessageDialog(this,"Select any one of the domain boxes");
        	flag=0;
        }
        String passwd = pass; 
        String pattern = "(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z]).{8,}";
        if(!passwd.matches(pattern))
        {
        	flag=0;
        	JOptionPane.showMessageDialog(this,"password specification:\n a digit least \na lower case \nan upper case\n8 characters");
        }
        if ((uname!=null && uname.length()==0) ||(pass!=null && pass.length()==0)|| (name!=null && name.length()==0) || (dob!=null && dob.length()==0) || (role!=null && role.length()==0) || (location!=null && location.length()==0))
        {
        	JOptionPane.showMessageDialog(this,"Entires not filled fully");
        	flag=0;
        }
        if (flag==1)
        {
        	if (flag2==1)
        	{
        	try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
                String sql="insert into domains (domain_name,role,location)values(?,?,?)";
                PreparedStatement stmt=c.prepareStatement(sql);  
                stmt.setString(1,domainname);
                stmt.setString(2,role);
                stmt.setString(3,location);
                int rowc=stmt.executeUpdate();  
                c.close();
           } 
           catch(Exception e){
                System.out.print(e);
           }
        	}
        	
        
        try{  
        	Class.forName("com.mysql.jdbc.Driver");
        	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
        	// create table users (username varchar(20),password varchar(20),name varchar(20),dob varchar(20),domain_name varchar(20),location varchar(20),role varchar(20));
        	String sql="insert into users(username,password,name,dob,domain_name,location,role)values(?,?,?,?,?,?,?)";
        	PreparedStatement stmt=con.prepareStatement(sql);  
        	stmt.setString(1,uname);
        	stmt.setString(2,pass);
        	stmt.setString(3,name);
        	stmt.setDate(4,new java.sql.Date(dob1.getTime()));
        	stmt.setString(5,domainname);
        	stmt.setString(6,location); 
        	stmt.setString(7,role);
        	stmt.executeUpdate();  
        	//System.out.println(rowc); 
        	con.close(); 
        	}catch(Exception e){ System.out.println(e);}
        	JOptionPane.showMessageDialog(this,"Registration successfully created");
            JFrame Register_Page=new Register_page(uname);
            Register_Page.setVisible(true);
            this.dispose();
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void btn1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn1ActionPerformed
    	String  name= TFname.getText();
        String  pass= TFpass.getText();
        String  dname=DomainBox.getItemAt(DomainBox.getSelectedIndex());
        int FLAG=0;
        try{
             Class.forName("com.mysql.jdbc.Driver");
             Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/mridhu","root","mridu274");
             Statement s=c.createStatement();
             ResultSet r=s.executeQuery("select username,password,domain_name from users");
             while(r.next())
             {   
                 String a=r.getString(1);
                 String b=r.getString(2);
                 String d=r.getString(3);
                 if (a.equals(name)==true && b.equals(pass)==true && d.equals(dname)==true)
                 {    
                     FLAG=1;
                     break;
                 }
             }
             if (FLAG==0)
             {
                 JOptionPane.showMessageDialog(this,"Invalid Username or password");
             }
             else
             {
                 JFrame Profile_Page=new HOMEPAGE(name);
                 Profile_Page.setVisible(true);
                 this.dispose();
             }
             c.close();
        } 
        catch(Exception e){
             System.out.print(e);
        }  
        jTextField1.setText(name);
       
       
    }//GEN-LAST:event_btn1ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
    	java.util.Date dt = new java.util.Date();

    	java.text.SimpleDateFormat sdf = 
    	     new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    	String currentTime = sdf.format(dt);
    	System.out.println(currentTime);
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Entrance_Page.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Entrance_Page.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Entrance_Page.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Entrance_Page.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Entrance_Page().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox<String> DomainBox;
    private javax.swing.JTextField TFname;
    private javax.swing.JTextField TFpass;
    private javax.swing.JButton btn1;
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.JButton jButton1;
    private javax.swing.JComboBox<String> jComboBox2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JRadioButton jRadioButton1;
    private javax.swing.JRadioButton jRadioButton2;
    private javax.swing.JTextField jTextField1;
    private javax.swing.JTextField jTextField3;
    private javax.swing.JTextField jTextField4;
    private javax.swing.JTextField jTextField5;
    private javax.swing.JTextField jTextField6;
    // End of variables declaration//GEN-END:variables
}
