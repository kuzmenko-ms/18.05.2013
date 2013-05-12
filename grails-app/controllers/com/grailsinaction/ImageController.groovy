package com.grailsinaction

class PhotoUploadCommand {
byte[] photo
String userId
}

class ImageController {
    def upload = { PhotoUploadCommand puc ->
        println "Starting upload"
        def user = User.findByUserId(puc.userId)
        user.profile.photo = puc.photo
        redirect(action: 'view', id: puc.userId)
    }

    
    def view = {
// переход на страницу “просмотр фотографии”
}
    
    def rawUpload = {
        // a Spring MultipartHttpServletRequest
        def mhsr = request.getFile('photo')
        if(!mhsr?.empty && mhrs.size < 1024*200) { // 200kb
            mhsr.transferTo(
                new File("“/hubbub/images/${request.userId}/mugshot.gif”") )
        }
    }

    def form = {
       [ userList : User.list() ]
    }

    def renderImage = {
        def user = User.findByUserId(params.id)
        if (user?.profile?.photo) {
            response.setContentLength(user.profile.photo.length)
            response.outputStream.write(user.profile.photo)
        } else {
            response.sendError(404)
        }
    }
}
