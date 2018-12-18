package lesson6.hw.forum;

import java.time.LocalDateTime;

public class Category {
    private long id;
    private String title;
    private String description;
    private LocalDateTime dateCategory;
    private String ip;

    public Category(long id, String title, String description, LocalDateTime dateCategory, String ip) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.dateCategory = dateCategory;
        this.ip = ip;
    }
}
