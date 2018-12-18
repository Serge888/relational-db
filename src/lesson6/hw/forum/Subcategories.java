package lesson6.hw.forum;

import java.time.LocalDateTime;

public class Subcategories {
    private long id;
    private Category category;
    private String title;
    private String description;
    private LocalDateTime dateSubCategory;
    private String ip;

    public Subcategories(long id, Category category, String title, String description, LocalDateTime dateSubCategory, String ip) {
        this.id = id;
        this.category = category;
        this.title = title;
        this.description = description;
        this.dateSubCategory = dateSubCategory;
        this.ip = ip;
    }
}
