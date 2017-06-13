<%@ page language="java"  contentType="text/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.hb.company.Sales"%>
<%@page import="java.util.*"%>
<%@ page import="org.json.simple.*" %>
<%@ page import="org.json.simple.parser.*" %>
<%
List<Sales> list = new ArrayList<Sales>();
list.add(new Sales("1111","admin"));
list.add(new Sales("2222","root"));

JSONObject root = new JSONObject()	;
JSONArray jArray=new JSONArray();

for(int i=0; i<list.size(); i++){
	JSONObject obj = new JSONObject();
	obj.put("sabun", list.get(i).getSabun());
	obj.put("name", list.get(i).getName());
	jArray.add(obj);
}
root.put("sawon", jArray);
out.clear();
out.print(root);
out.flush();
%>











