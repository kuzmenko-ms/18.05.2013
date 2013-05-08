package qotd

class Quote {
    
    String content
    String name
    String section
    Date created = new Date()
    static constraints = {
        
    name(blank:false)
    content(maxSize:1000, blank:false)
    
    }
}
