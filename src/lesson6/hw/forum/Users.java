package lesson6.hw.forum;

import java.time.LocalDateTime;

public class Users {
    private long id;
    private String nick;
    private String password;
    private String email;
    private LocalDateTime dateUser;
    private float karma;
    private String ip;

    public Users(long id, String nick, String password, String email, LocalDateTime dateUser, float karma, String ip) {
        this.id = id;
        this.nick = nick;
        this.password = password;
        this.email = email;
        this.dateUser = dateUser;
        this.karma = karma;
        this.ip = ip;
    }
}
