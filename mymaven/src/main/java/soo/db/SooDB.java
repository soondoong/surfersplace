package soo.db;

import java.sql.Connection;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class SooDB {
	
	private static DataSource ds;
	//스태틱영역에 들어가있는 변수는 멤버변수선언시 스태틱이여야한다.
	static{
		//스태틱블럭  생성. 프로그램이 시작되는 시점에 메모리에 무조건 상주되는 (올라가는) 영역
try {
		Context initContext = new InitialContext();
		Context envContext  = (Context)initContext.lookup("java:/comp/env");
		ds = (DataSource)envContext.lookup("jdbc/myoracle");
}catch(Exception e) {
	e.printStackTrace();
	
}

	}
	
	
	//비디오가게에서 커낵션 빌려주는 메소드. 반환할꺼는 커낵션!
		//얘도 그냥 바로 사용할수잇도록 스태틱으로!
		public static Connection getConn() throws Exception {
			return ds.getConnection();
		}


}
