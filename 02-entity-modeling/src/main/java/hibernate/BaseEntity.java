package hibernate;

import jakarta.persistence.*;

import java.time.LocalDateTime;
@MappedSuperclass
// To nie jest Encja!
public class BaseEntity {

    @Column(name = "create_time")
    private LocalDateTime createTime;

    //Wywoływane przed zapisem encji do bazy
    @PrePersist
    public void prePersist(){
        System.out.println("PrePersist executed!");
        createTime = LocalDateTime.now();
    }

    @PreRemove
    public void preRemove(){
        System.out.println("Before entity remove!");
    }

    @PostRemove
    public void postRemove(){
        System.out.println("Entity removed!");
    }



}
