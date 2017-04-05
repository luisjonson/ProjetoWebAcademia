package br.com.fametro.dsw.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CadastroSevlet
 */
@WebServlet("/Cadastro")
public class CadastroSevlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CadastroSevlet() {
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out = response.getWriter();

		out.println(request.getParameter("sex"));
		out.println(request.getParameter("nome"));
		out.println(request.getParameter("telefone"));
		out.println(request.getParameter("dataDeNascimento"));
		out.println(request.getParameter("Altrura"));
		out.println(request.getParameter("peso"));
		out.println(request.getParameter("objetivo"));
		out.println(request.getParameter("obsevacoa"));

		out.println("Aluno Cadastrado com sucesso.");

	}

}
