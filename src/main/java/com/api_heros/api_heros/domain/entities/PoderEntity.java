package com.api_heros.api_heros.domain.entities;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class PoderEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    @Column(name = "id", nullable = false)
    private Long id;

    private String nombrePoder;
    private String descripcion;
    private String tipo;
    private Integer nivelPoder;

    //Relacion uno a muchos con SuperHeores_Poderes
    @OneToMany(
            cascade = CascadeType.ALL,
            fetch = FetchType.EAGER,
            orphanRemoval = true,
            mappedBy = "poder"
    )
    private Set<SuperHeroesPoderesEntity> superHeroesPoderes;
}
