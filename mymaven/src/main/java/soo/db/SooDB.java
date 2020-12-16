package soo.db;

import java.sql.Connection;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class SooDB {
	
	private static DataSource ds;
	//����ƽ������ ���ִ� ������ ������������ ����ƽ�̿����Ѵ�.
	static{
		//����ƽ��  ����. ���α׷��� ���۵Ǵ� ������ �޸𸮿� ������ ���ֵǴ� (�ö󰡴�) ����
try {
		Context initContext = new InitialContext();
		Context envContext  = (Context)initContext.lookup("java:/comp/env");
		ds = (DataSource)envContext.lookup("jdbc/myoracle");
}catch(Exception e) {
	e.printStackTrace();
	
}

	}
	
	
	//�������Կ��� Ŀ���� �����ִ� �޼ҵ�. ��ȯ�Ҳ��� Ŀ����!
		//�굵 �׳� �ٷ� ����Ҽ��յ��� ����ƽ����!
		public static Connection getConn() throws Exception {
			return ds.getConnection();
		}


}
