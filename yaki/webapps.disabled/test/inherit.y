<%@inherit=YBaseClass%>
<%@pagemethod=generateHTML%>
<%@outputencoding=utf-8%>
<p>Hello, this is the content generated by the ypage '<%=self.getURL()%>'
<p>This page's class: <em><%=self.escape(str(self.__class__))%></em>
<p>This page's base classes: <em><%=self.escape(str( [str(base) for base in self.__class__.__bases__]))%></em>
