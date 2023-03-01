package test;

import javax.websocket.Encoder.BinaryStream;

public class MemberPicture {
	
	private Integer pictureId;
	
	private String username;
	
	private String pictureName;
	
	private BinaryStream<String> pictureData;
	
	
	
	
	//預設建構子
	public MemberPicture() {
		super();
	}


	

	public MemberPicture(Integer pictureId) {
		super();
		this.pictureId = pictureId;
	}






	public MemberPicture(Integer pictureId, String username, String pictureName, BinaryStream<String> pictureData) {
		super();
		this.pictureId = pictureId;
		this.username = username;
		this.pictureName = pictureName;
		this.pictureData = pictureData;
	}
	
	
	
	
	
	

	public Integer getPictureId() {
		return pictureId;
	}

	public void setPictureId(Integer pictureId) {
		this.pictureId = pictureId;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPictureName() {
		return pictureName;
	}

	public void setPictureName(String pictureName) {
		this.pictureName = pictureName;
	}

	public BinaryStream<String> getPictureData() {
		return pictureData;
	}

	public void setPictureData(BinaryStream<String> pictureData) {
		this.pictureData = pictureData;
	}

	@Override
	public String toString() {
		return "MemberPicture [pictureId=" + pictureId + ", username=" + username + ", pictureName=" + pictureName
				+ ", pictureData=" + pictureData + "]";
	}
	
	
	

}
