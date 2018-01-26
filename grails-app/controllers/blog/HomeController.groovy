package blog

class HomeController {

    def index() {
        render view:"/home/index"
    }

    def about(){
        render view:"/home/about"
    }

    def blogPost(){
        render view:"/home/blogPost"
    }

    def contact() {
        render view:"/home/contact"
    }
}
