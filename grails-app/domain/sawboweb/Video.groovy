package sawboweb

class Video {

    int id;
    static mapping = {
        id generator: 'hilo'
    }
    String title;
    String urlLink;
    String description;
    String language;
    String country;
    Date postDate;
    static constraints = {
    }
}
