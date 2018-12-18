package lesson6.hw.forum;

import java.time.LocalDateTime;

public class Posts {
    private long id;
    private Subcategories subCategory;
    private Users user;
    private Posts parentPost;
    private String title;
    private String postContent;
    private boolean isPoll;
    private LocalDateTime postDate;
    private String ip;

    public Posts(long id, Subcategories subCategory, Users user,
                 Posts parentPost, String title, String postContent,
                 boolean isPoll, LocalDateTime postDate, String ip) {
        this.id = id;
        this.subCategory = subCategory;
        this.user = user;
        this.parentPost = parentPost;
        this.title = title;
        this.postContent = postContent;
        this.isPoll = isPoll;
        this.postDate = postDate;
        this.ip = ip;
    }
}
