package com.grailsinaction

class Category {
String name
static searchable = {
        post(component:true)
        spellCheck "include"
    }
    static constraints = {
    }
    static belongsTo = [ post : Post ]
    
     static hasMany = [
            post : Post,
            tags : Tag,
            following : Category ]
}
