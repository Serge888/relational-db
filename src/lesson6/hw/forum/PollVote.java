package lesson6.hw.forum;

import java.time.LocalDateTime;

public class PollVote {
    private long id;
    private Polls poll;
    private Users user;
    private LocalDateTime pollVoteDate;
    private String ip;

    public PollVote(long id, Polls poll, Users user, LocalDateTime pollVoteDate, String ip) {
        this.id = id;
        this.poll = poll;
        this.user = user;
        this.pollVoteDate = pollVoteDate;
        this.ip = ip;
    }
}
