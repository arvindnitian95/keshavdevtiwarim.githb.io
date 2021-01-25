package net.codejava.upload;
 
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
 
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
 
@WebServlet("/uploadServlet")
@MultipartConfig(maxFileSize = 16177215)    // upload file's size up to 16MB
public class FileUploadDBServlet extends HttpServlet {
     
    // database connection settings
    private String dbURL = "jdbc:mysql://localhost:3306/kdtm";
    private String dbUser = "root";
    private String dbPass = "";
     
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
        // gets values of text fields
        String sname = request.getParameter("sname");
        String fname = request.getParameter("fname");
        String mname = request.getParameter("mname");
        String mobile = request.getParameter("mobile");
        String gender = request.getParameter("gender");
        String category = request.getParameter("category");
        String gmail = request.getParameter("gmail");
        String dob = request.getParameter("dob");
        String city = request.getParameter("city");
        String district = request.getParameter("district");
        String state = request.getParameter("state");
        String country = request.getParameter("country");
        String pincode = request.getParameter("pincode");
        String hboard = request.getParameter("hboard");
        String hsname = request.getParameter("hsname");
        String hpercent = request.getParameter("hpercent");
        String hyear = request.getParameter("hyear");
        String iboard = request.getParameter("iboard");
        String isname = request.getParameter("isname");
        String ipercent = request.getParameter("ipercent");
        String iyear = request.getParameter("iyear");
        String gcourse = request.getParameter("gcourse");
        String gboard = request.getParameter("gboard");
        String gsname = request.getParameter("gsname");
        String gpercent = request.getParameter("gpercent");
        String gyear = request.getParameter("gyear");
        String choosecourse = request.getParameter("choosecourse");
        String learning = request.getParameter("learning");
         
        InputStream inputStream = null; // input stream of the upload file
         
        // obtains the upload file part in this multipart request
        Part filePart = request.getPart("photo");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());
             
            // obtains input stream of the upload file
            inputStream = filePart.getInputStream();
        }
         
        Connection conn = null; // connection to the database
        String message = null;  // message will be sent back to client
         
        try {
            // connects to the database
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            conn = DriverManager.getConnection(dbURL, dbUser, dbPass);
 
            // constructs SQL statement
         String sql = "INSERT INTO studentdetail (sname, fname, mname, mobile, gender, category,gmail,dob,city,district,state,country,pincode,hboard,hsname,hpercent,hyear,iboard,isname,ipercent,iyear,gcourse,gboard,gsname,gpercent,gyear,choosecourse,learning,photo) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = conn.prepareStatement(sql);
            statement.setString(1, sname);
            statement.setString(2, fname);
            statement.setString(3, mname);
            statement.setString(4, mobile);
            statement.setString(5, gender);
            statement.setString(6, category);
            statement.setString(7, gmail);
            statement.setString(8, dob);
            statement.setString(9, city);
            statement.setString(10, district);
            statement.setString(11, state);
            statement.setString(12, country);
            statement.setString(13, pincode);
            statement.setString(14, hboard);
            statement.setString(15, hsname);
            statement.setString(16, hpercent);
            statement.setString(17, hyear);
            statement.setString(18, iboard);
            statement.setString(19, isname);
            statement.setString(20, ipercent);
            statement.setString(21, iyear);
            statement.setString(22, gcourse);
            statement.setString(23, gboard);
            statement.setString(24, gsname);
            statement.setString(25, gpercent);
            statement.setString(26, gyear);
            statement.setString(27, choosecourse);
            statement.setString(28, learning);
             
            if (inputStream != null) {
                // fetches input stream of the upload file for the blob column
                statement.setBlob(29, inputStream);
            }
 
            // sends the statement to the database server
            int row = statement.executeUpdate();
            if (row > 0) {
                message = "File uploaded and saved into database";
            }
        } catch (SQLException ex) {
            message = "ERROR: " + ex.getMessage();
            ex.printStackTrace();
        } finally {
            if (conn != null) {
                // closes the database connection
                try {
                    conn.close();
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
            // sets the message in request scope
            request.setAttribute("Message", message);
             
            // forwards to the message page
            getServletContext().getRequestDispatcher("/Message.jsp").forward(request, response);
        }
    }
}