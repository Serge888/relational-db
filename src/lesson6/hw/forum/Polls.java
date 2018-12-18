package lesson6.hw.forum;

import java.time.LocalDateTime;

public class Polls {
    private long id;
    private Posts post;
    private String title;
    private LocalDateTime pollDate;

    public Polls(long id, Posts post, String title, LocalDateTime pollDate) {
        this.id = id;
        this.post = post;
        this.title = title;
        this.pollDate = pollDate;
    }
}
