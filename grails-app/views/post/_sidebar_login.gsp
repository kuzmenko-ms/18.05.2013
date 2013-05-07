<%@page import="org.codehaus.groovy.grails.plugins.springsecurity.SpringSecurityUtils" %>
<g:set var="config" value="${SpringSecurityUtils.securityConfig}"/>

<div id="sidebar">

       <h3>Авторизация:</h3>
        <div id="loginForm">
            <form id="loginForm" method="POST" action="${request.contextPath + config.apf.filterProcessesUrl}">
                <table>
                  <tr>
                    <td>Имя пользователя:</td><td><g:textField id="j_username" name="j_username"/></td>
                  </tr>
                  <tr>
                    <td>Пароль:</td><td><input name="j_password" type="password"/></td>
                  </tr>
                  <tr>
				    <td>Запомнить:</td><td><input type='checkbox' name='${config.rememberMe.parameter}'<g:if test='${hasCookie}'> checked='checked'</g:if>/></td>
                  </tr>
                  <tr>
                    <td colspan="2"><g:submitButton name="login" value="Login"/></td>
                  </tr>
                  <tr>
				   
                  </tr>
                </table>
				
            </form>
        </div>

</div>

<script type='text/javascript'>
<!--
(function(){
	document.forms['loginForm'].elements['j_username'].focus();
})();
// -->
</script>
