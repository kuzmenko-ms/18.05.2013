<html>
<head>
  <title>Пищеblog &raquo; <g:layoutTitle default="Welcome" /></title>
  <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
  <link rel="stylesheet" href="${createLinkTo(dir: 'css', file: 'reset-fonts-grids.css')}"/>
  <link rel="stylesheet" href="<g:createLinkTo dir='css' file='hubbub.css'/>"/>
   <script src="http://code.jquery.com/jquery.js"></script>
  <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}" type="text/css">
  <link rel="stylesheet" href="${resource(dir: 'css', file: 'superfish.css')}" type="text/css">
 
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
                <script type="text/javascript" src="http://jqueryjs.googlecode.com/files/jquery-1.3.2.js"></script>
                <script src="${resource(dir: 'js', file: 'gallery.js')}"></script>
                          <script src="${resource(dir: 'js', file: 'bootstrap.js')}"></script>
                 <script src="${resource(dir: 'js', file: 'jquery-1.2.6.min.js')}"></script>
                   <script src="${resource(dir: 'js', file: 'hoverIntent.js')}"></script>
                   <script src="${resource(dir: 'js', file: 'superfish.js')}"></script>
                     <script src="${resource(dir: 'js', file: 'supesub.js')}"></script>
                     <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
                     
                     <script src="${resource(dir: 'js', file: 'script.js')}"></script>
                     <script src="${resource(dir: 'js', file: 'kar.js')}"></script>
                <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>

     <TABLE BORDER=0  width="100%" cellpadding="0">
    <td background="${resource(dir: 'images', file: '45.gif')}" height="160" align="center" cellpadding="0"/><table width="100%" border="0">
        <tr>
          <td VALIGN=bottom align="center">
          <div id ="logo"><a href="${resource(dir:'/')}"><img src="${resource(dir: 'images', file: 'kontekstnaya_reklama.png')}"  title="Переход на главную" align="left" /></a></div>
       <div id ="3"><a href="mailto:kumaks09@yandex.ru" rel="${resource(dir: 'images', file: 'phone-Green.png')}"> <img src="${resource(dir: 'images', file: 'phone-Green.png')}"  title="Если возникли вопросы,задай их нам." width="120" height="120" align="right" /></a>
       <div id ="logo"><a href="${resource(dir:'/')}"><img src="${resource(dir: 'images', file: '3g.png')}"  title="Переход на главную" width="417" height="151" align="middle" /></a></div>
       
     <div id="top-panel">
    
<div class="main">
            <div class="panel">
                <div id="link">
                <a  href="#join_form" id="join_pop">Регистрация</a></div>
            </div>
 
        </div>
 

      
        <!-- раскрывающаяся форма #2 -->
        <a href="#x" class="overlay" id="join_form"></a>
        <div class="popup">
            <h2>Регистрация</h2>
            <p>Пожалуйста, введите свои данные здесь</p>
            
        <g:hasErrors bean="${userDetails}">
            <div class="errors">
               <g:renderErrors bean="${userDetails}" as="list" />
            </div>
        </g:hasErrors>

        <g:form action="register">
            <dl>
                <dt>Логин:</dt>
                <dd><g:textField name="userId" value="${userDetails?.userId}"/></dd>
                <dt>Пароль:</dt>
                <dd><g:passwordField name="password" value="${userDetails?.password}"/></dd>
                <dt>Повторный ввод пароля:</dt>
                <dd><g:passwordField name="passwordRepeat" value="${userDetails?.passwordRepeat}"/></dd>
                <dt>Настоящее имя:</dt>
                <dd><g:textField name="fullName" value="${userDetails?.fullName}"/></dd>
                <dt>Организация:</dt>
                <dd><g:textArea name="bio" value="${userDetails?.bio}"/></dd>
                <dt>Email:</dt>
                <dd><g:textField name="email" value="${userDetails?.email}"/></dd>
                <dt><g:submitButton name="register" value="Регистрация"/></dt>
            </dl>

        </g:form>
            <a class="close" href="#close"></a>   
        </div>
</div>
       </td>
  </tr>
</table>    
       </table>

  <g:layoutHead />
  <g:javascript library="application" />
  <g:javascript library="scriptaculous"/>
  
 
</head>

<body>
  
  <div id="doc3" class="yui-t5">
   
    
    <div id="bd"><!-- start body -->
      <g:layoutBody/>
    </div>  <!-- end body -->
    
    <div id="ft">
       
    </div>
  </div>
  <r:layoutResources/>
<div id="ds"
    <a href="#" onClick="scroll(0,0); return false" title="наверх"><img src="${resource(dir: 'images', file: 'top.png')}"/></a> 
   </div>
  
  <table width="100%" border="0">
    
    <tr>
      <td width="533" ><img src="${resource(dir: 'images', file: '1993.png')}"/></td>
      <td width="465" height="200" background="${resource(dir: 'images', file: '1994.png')}"><div id = "kur">Службы доставки: <br>
     <div id ="content">
    
      
       <div id ="content">  <q></q></div>
     
    <div id ="section"> <p></p></div><br> <br>
    <div id ="name"> <p></p></div>
       <ul id="menu">
    <li>
      <ul id="menu">
  Курьерская служба доставки City Express
  </ul>
       <ul id="menu">
  Курьерская служба доставки City Express
  </ul>
       <ul id="menu">
  Курьерская служба доставки City Express
  </ul>
       <ul id="menu">
  Курьерская служба доставки City Express
  </ul>
       <ul id="menu">
  Курьерская служба доставки City Express
  </ul>
       <ul id="menu">
  Курьерская служба доставки City Express
  </ul>
      </div>
      
      
       </div></td>
      <td></td>
    </tr>
    
  </table>   
  
  
  
  <div id ="table">
  <TABLE BORDER=0 width="100%">

    <td background="${resource(dir: 'images', file: '45.gif')}" height="180" align="left"/><table width="100%" border="0">
        <tr>
          <td align="center">
          <font size="1" face="Verdana,sans-serif">
          
   <li >
    <font face="Verdana, Geneva, sans-serif" size="2" color="#996699"> -Фрукты:</font>
	<ul>Яблоки</ul>
	<ul>Груши</ul>
	<ul>Черешня</ul>
	<ul>Абрикосы</ul>
	<ul>Персики</ul>
   </li>
   
   
   </td>
    
    
          <td align="center">
<font size="1" face="Verdana,sans-serif">
	<li>
    	<font face="Verdana, Geneva, sans-serif" size="2" color="#996699"> -Овощи:</font>
    	<ul>Огурцы</ul>
		<ul>Помидоры</ul>
		<ul>Кабачки</ul>
		<ul>Лук</ul>
		<ul>Укроп</ul>
		<ul>Редис</ul>
		<ul>Картофель</ul>
    </li>
    </td>
    
          <td align="center">
          <font size="1" face="Verdana,sans-serif">
   <li>
         <font face="Verdana, Geneva, sans-serif" size="2"color="#996699"> -Злаковые:</font>
		<ul>Пшеница</ul>
		<ul>Рожь</ul>
		<ul>Овёс</ul>
		<ul>Рис</ul>
		<ul>Кукуруза</ul>
		<ul>Ячьмень</ul>
    </li>
</td>
          
          
       <td align="center" >
       <font size="1" face="Verdana,sans-serif">
   	<li>   
    
  <font face="Verdana, Geneva, sans-serif" size="2" color="#996699">  -Мясо:</font>
	<ul>Свинина</ul>
	<ul>Говядина</ul>
	<ul>Рыба</ul>
	<ul>Кролик</ul>
	<ul>Курица</ul>    
    </li>
       
       </td>
          
          <td align="center">
          <font size="1" face="Verdana,sans-serif">
     <li>
     
   <font face="Verdana, Geneva, sans-serif" size="2" color="#996699">  -Молочные продукты</font>
	<ul>Молоко</ul>
	<ul>Сметана</ul>
          
     </li>
          
          </td> 
        </tr>
      </table>        
    
    <tr>
      <td height="40" align="center" background="${resource(dir: 'images', file: '3.gif')}" />copyright &copy;
      </tr>
    
    </td>
  </tr>
</table>
  </div>
</body>	
</html>
