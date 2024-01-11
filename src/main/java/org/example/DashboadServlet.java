package org.example;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/dashboard")
public class DashboadServlet  extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        req.setAttribute("v1", v1);

        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/WEB-INF/views/dashboard.jsp");
        requestDispatcher.forward(req, resp);
    }
}
