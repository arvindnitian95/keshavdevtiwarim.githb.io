import java.io.IOException;
import java.sql.SQLException;
 
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.SearchstudentDAO;
import model.searchstudent;
 
@WebServlet("/Searchstudent")
public class Searchstudent extends HttpServlet {
    private static final long serialVersionUID = 1L;
 
    public Searchstudent() {
        super();
    }
 
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int bookId = Integer.parseInt(request.getParameter("id"));
        SearchstudentDAO dao = new SearchstudentDAO();
         
        try {
            searchstudent book = dao.get(bookId);
             
            request.setAttribute("book", book);
             
            String page = "/searchstudentview.jsp";
            RequestDispatcher requestDispatcher = request.getRequestDispatcher(page);
            requestDispatcher.forward(request, response);              
        } catch (SQLException ex) {
            throw new ServletException(ex);
        }
         
    }
}