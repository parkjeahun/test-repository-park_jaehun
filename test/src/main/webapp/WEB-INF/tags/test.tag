<%@ tag language="java" pageEncoding="EUC-KR" body-content="empty"%>
<%@ tag import="java.util.Calendar"%>

<% Calendar c = Calendar.getInstance(); %> 
<%= c.get(Calendar.YEAR) %>�� <%= c.get(Calendar.MONTH)+1 %>�� <%= c.get(Calendar.DATE) %>��<br>


