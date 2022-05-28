package hibernate;

import jakarta.persistence.Column;
import jakarta.persistence.MappedSuperclass;
import jakarta.persistence.PostLoad;
import jakarta.persistence.PrePersist;

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



}
