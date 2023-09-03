package com.api_heros.api_heros.domain.entities;

import lombok.*;

import javax.persistence.*;
import java.util.Set;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class SuperHeroeEntity {

    @Id
    @Column(name = "id", nullable = false)
    private Integer id;
    private String nombre;
    private String alias;
    private Integer edad;
    private String genero;
    private String origen;
    private String descripcion;

    @EqualsAndHashCode.Exclude
    @OneToMany(
            cascade = CascadeType.ALL,
            fetch = FetchType.EAGER,
            orphanRemoval = true,
            mappedBy = "superHeroe"
    )
    private Set<EnemigoEntity> enemigos;

    @OneToMany(
            cascade = CascadeType.ALL,
            fetch = FetchType.EAGER,
            orphanRemoval = true,
            mappedBy = "superHeroe"
    )
    private Set<SuperHeroesPoderesEntity> superHeroesPoderes;

}
