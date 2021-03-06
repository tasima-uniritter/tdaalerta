package br.com.unirriter.bobsin.pdaaalert.domain;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;

import br.com.unirriter.bobsin.pdaaalert.serializer.MetricSerializer;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/*
  Um Team é uma unidade de organização responsável por uma única Metric (ex.: Memória, CPU, Disco).
  Ele é composto por Engineer (n) e uma Metric (1).
*/

@Data
@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="TEAM")
public class Team {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="TEAM_ID")
    private Long teamId;

    @Column(name="TEAM_NAME", unique = true)
    private String teamName;

    @Column(name="TEAM_DESCRIPTION")
    private String teamDescription;

    @JsonBackReference
    @OneToOne
    @JoinColumn(name = "METRIC_ID", unique = true)
    @JsonSerialize(using = MetricSerializer.class)
    @Fetch(FetchMode.SELECT)
    private Metric teamMetricId;

    @JsonBackReference
    @OneToOne
    @JoinColumn(name = "METRIC_NAME", unique = true)
    @JsonSerialize(using = MetricSerializer.class)
    @Fetch(FetchMode.SELECT)
    private Metric teamMetricName;

    @JsonBackReference
    @Fetch(FetchMode.SELECT)
    @OneToMany(mappedBy = "teamId")
    private List<Engineer> engineer;
}