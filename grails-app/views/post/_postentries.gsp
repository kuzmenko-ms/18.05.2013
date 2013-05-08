<div class="postImage">
    <g:if test="${post.user.profile.photo}">
        <img src="<g:createLink controller='image' action='renderImage' id='${post.user.userId}'/>"/>
    </g:if>
</div>
<div class="postEntry">
    <div class="postText">

    <table width="100%" border="0">
        
          <td VALIGN=bottom align="center">
          <div class="circle" style="background-image: 
       url('${resource(dir: 'images', file: 'выпв.jpg')}')" title=" ${post.content}">
        
            
        </div>
            <div id ="post_userId">Продавец    <a href="<g:createLink controller='user'
           action='profile' id='${post.user.userId}'/>">${post.user.userId}</a>
            <br><br><br>
       <div id ="post_content">${post.content}</div>
    </td>
  </tr>
</table>    
 

    </div>
    <div class="postDate">
        <h:dateFromNow date="${post.dateCreated}"/>
    </div>
</div>
 