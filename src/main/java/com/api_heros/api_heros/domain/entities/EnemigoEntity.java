package com.api_heros.api_heros.domain.entities;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class EnemigoEntity {

    @Id
    @Column(name = "id", nullable = false)
    private Long id;
    private String nombreEnemigo;
    private String descripcionEnemigo;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "id_superheroe")
    private SuperHeroeEntity superHeroe;

}
