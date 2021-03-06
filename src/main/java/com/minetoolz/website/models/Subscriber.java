package com.minetoolz.website.models;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
public final class Subscriber
{
    @Id
    @Column(nullable = false)
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @NotBlank
    @Email
    @Column(nullable = false, length = 255)
    private String email;

    @Column(nullable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
    private Timestamp timestamp;

    @Column(nullable = false, length = 45)
    private String ip;




    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public Timestamp getTimestamp()
    {
        return timestamp;
    }

    public void setTimestamp(Timestamp timestamp)
    {
        this.timestamp = timestamp;
    }

    public String getIp()
    {
        return ip;
    }

    public void setIp(String ip)
    {
        this.ip = ip;
    }
}
