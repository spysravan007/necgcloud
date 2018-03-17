
import java.net.URI;
import java.sql.*;

public class databasecon
{
	static Connection con;
	public static Connection getconnection()
	{
 		
 			
		try
		{
			Class.forName("com.mysql.jdbc.Driver");	
			String dburl = System.getenv("JDBC_DATABASE_URL");
			URI dburi = new URI(System.getenv("JDBC_DATABASE_URL"));
			con = DriverManager.getConnection(dburl,dburi.getUserInfo().split(":")[0],dburi.getUserInfo().split(":")[1]);
			
			
		}
		catch(Exception e)
		{
			System.out.println("class error");
		}
		return con;
	}
	
}
