package testFile;

//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.ResultSet;
//import java.sql.Statement;
import java.sql.*;

public class TestFile {
	public static void main(String[] args) {
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		String dbFileUrl = "jdbc:sqlite:test.db";
		
		try {
			//DB파일 최초 생성과 동시에 연결(최초 생성 후엔 생성 없이 사용만 함)
			
			//sqlite를 사용하겠다는 문장
			Class.forName("org.sqlite.JDBC");
			
			//커넥터에 파일 링크로 DB파일 드라이브 연
			con=DriverManager.getConnection(dbFileUrl);
			
			//해당 DB 연결 확인을 위해 삽입한 출력
			System.out.println("SQLite DB connected");
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
	}
}
