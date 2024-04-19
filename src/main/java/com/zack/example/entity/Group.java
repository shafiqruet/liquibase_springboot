package com.zack.example.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "groups", schema="public")
@Data
public class Group {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @Column(unique = true, length = 100)
    private String name;

    @Column(unique = true, length = 500)
    private String description;

    @Column(unique = true, length = 500)
    private String title;

    @Column(unique = true, length = 500)
    private String descrip;

    @Column(unique = true, length = 500)
    private String age;

    @Column(unique = true, length = 500)
    private String agelimit;
    @Column(unique = true, length = 500)
    private String ravi;
    @Column(unique = true, length = 500)
    private String rahul;

}
