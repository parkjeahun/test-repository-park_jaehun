<%@ tag language="java" pageEncoding="EUC-KR" body-content="empty"%>
<%@ tag import="java.util.Calendar"%>

<% Calendar c = Calendar.getInstance(); %> 
<%= c.get(Calendar.YEAR) %>³â <%= c.get(Calendar.MONTH)+1 %>¿ù <%= c.get(Calendar.DATE) %>ÀÏ<br>


