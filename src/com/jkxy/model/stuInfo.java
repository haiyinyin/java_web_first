package com.jkxy.model;

public class stuInfo {
private int id;
private String nicheng;
private String truename;
private byte xb;
private String csrq;
private String zy;
//课程多选，服务器封装到数组里 避免空置
private String[] kc={""};

//取数组值变成字符串
private String kcs="";

private String[] xq={""};
private String xqs="";
private String bz;

//需要修改kcs和xqs
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getNicheng() {
	return nicheng;
}
public void setNicheng(String nicheng) {
	this.nicheng = nicheng;
}
public String getTruename() {
	return truename;
}
public void setTruename(String truename) {
	this.truename = truename;
}
public byte getXb() {
	return xb;
}
public void setXb(byte xb) {
	this.xb = xb;
}
public String getCsrq() {
	return csrq;
}
public void setCsrq(String csrq) {
	this.csrq = csrq;
}
public String getZy() {
	return zy;
}
public void setZy(String zy) {
	this.zy = zy;
}
public String[] getKc() {
	return kc;
}
public void setKc(String[] kc) {
	this.kc = kc;
}
public String getKcs() {
	//判断是否为空
	if(kc!=null)
	{
		for(int i=0;i<kc.length;i++)
			kcs+=kc[i]+"&";
	}
	kcs=kcs.substring(0,kcs.length()-1);
	return kcs;
}
public void setKcs(String kcs) {
	this.kcs = kcs;
}
public String[] getXq() {
	return xq;
}
public void setXq(String[] xq) {
	this.xq = xq;
}
public String getXqs() {
	//判断是否为空
		if(xq!=null)
		{
			for(int i=0;i<xq.length;i++)
				xqs+=xq[i]+"&";
		}
		xqs=xqs.substring(0,xqs.length()-1);
	return xqs;
}
public void setXqs(String xqs) {
	this.xqs = xqs;
}
public String getBz() {
	return bz;
}
public void setBz(String bz) {
	this.bz = bz;
}

}
