package soo.member.model;

import java.sql.Date;

public class MemberDTO {

	private int idx;
	private String name;
	private Date birth;
	private String id;
	private String pwd;
	private String email;
	private String addr;
	private Date joindate;
	
	public MemberDTO() {
		// TODO Auto-generated constructor stub
	}

	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Date getBirth() {
		return birth;
	}

	public void setBirth(Date birth) {
		this.birth = birth;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}

	public Date getJoindate() {
		return joindate;
	}

	public void setJoindate(Date joindate) {
		this.joindate = joindate;
	}

	public MemberDTO(int idx, String name, Date birth, String id, String pwd, String email, String addr,
			Date joindate) {
		super();
		this.idx = idx;
		this.name = name;
		this.birth = birth;
		this.id = id;
		this.pwd = pwd;
		this.email = email;
		this.addr = addr;
		this.joindate = joindate;
	}
	
	
}
