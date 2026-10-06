---
layout: default
title: "Minicursos"
permalink: /program/tutorials/

# ---------------------------------------------------------------------------
# Minicursos do SSCAD 2026
#
# Para editar, altere apenas a lista abaixo. Cada minicurso tem:
#   id      -> deve ser igual ao id usado em _data/program.yml (mc1, mc2...).
#              Sala e horários são lidos de lá automaticamente.
#   titulo  -> título do minicurso
#   autores -> lista de autores (nome + instituição)
#   resumo  -> texto do resumo; mantenha o ">" e recue as linhas
# ---------------------------------------------------------------------------
minicursos:
  - id: mc1
    titulo: "Duas décadas de CUDA: Como programar, Técnicas de Otimização e o papel do Compilador"
    autores:
      - nome: Ricardo dos Santos Ferreira
        instituicao: UFV
      - nome: Ian Otoni
        instituicao: UFV
      - nome: Nicolas Silva
        instituicao: UFV
      - nome: Leanderson Leles
        instituicao: UFV
    resumo: >
      Este minicurso explora a evolução de duas décadas da programação CUDA,
      capacitando estudantes, pesquisadores e profissionais a dominarem detalhes
      arquiteturais da GPU e do compilador. Serão apresentadas estratégias
      avançadas de otimização, microbenchmarks e análise prática de limites de
      desempenho para extrair o máximo de desempenho da aplicação.

  - id: mc2
    titulo: "Explorando Tenstorrent e RISC-V como uma nova arquitetura para HPC"
    autores:
      - nome: Calebe de Paula Bianchini
        instituicao: CESAR/Mackenzie
      - nome: Evaldo Costa
        instituicao: CESAR
      - nome: Felipe Portella
        instituicao: Petrobras
      - nome: Gabriel Freytag
        instituicao: CESAR
      - nome: Jeferson Rocha
        instituicao: Petrobras
      - nome: Leon Barboza
        instituicao: CESAR
      - nome: Maicon Melo Alves
        instituicao: UFF
      - nome: Rodrigo Machado
        instituicao: CESAR
      - nome: Vinícius Ventura
        instituicao: CESAR
      - nome: Marcondes Gorgonho
        instituicao: CESAR
      - nome: Laura Marinho
        instituicao: CESAR

    resumo: >
      Este minicurso aborda o uso de novas arquiteturas computacionais em
      aplicações de processamento de alto desempenho, tomando como estudo de caso
      os aceleradores Tenstorrent. Essas arquiteturas combinam processadores
      RISC-V, unidades especializadas de computação, memórias locais e redes de
      comunicação em chip para implementar um modelo de execução orientado a
      fluxo de dados. O tema apresenta aderência direta às áreas de Arquitetura
      de Computadores e Processamento de Alto Desempenho do SSCAD, explorando
      novas formas de organização, programação e execução de aplicações paralelas.

  - id: mc3
    titulo: "Development of parallel applications with the task-oriented paradigm in the StarPU runtime"
    autores:
      - nome: Lucas Mello Schnorr
        instituicao: UFRGS
      - nome: Vinicius Garcia Pinto
        instituicao: FURG
      - nome: Raymond Namyst
        instituicao: Université de Bordeaux
      - nome: Samuel Thibault
        instituicao: Inria Bordeaux Sud-Ouest
    resumo: >
      The heterogeneity of computational resources in modern High Performance
      Computing (HPC) systems, featuring multicore CPUs, GPGPU accelerators, and
      multi-node clusters, has made traditional parallel programming paradigms
      increasingly complex and difficult to port across architectures. The
      task-based parallel programming paradigm addresses this challenge by
      transferring responsibilities such as scheduling, data management, and
      resource mapping to a runtime system, allowing the programmer to focus on
      defining tasks, their implementations, and data dependencies. This advanced
      tutorial presents the task-based paradigm and demonstrates how to build,
      optimize, and analyze parallel applications using the StarPU runtime.
      Participants will learn to construct Directed Acyclic Graphs (DAGs) from
      sequential code, define tasks with multiple implementations for
      heterogeneous resources (CPU and GPU), and leverage StarPU's data flow
      scheduling model. The tutorial covers practical topics including
      block-matrix computations, data partitioning, dependency management, and
      heterogeneous programming with CUDA/cuBLAS. The tutorial also introduces
      performance analysis techniques for task-based applications, going beyond
      traditional metrics (makespan, speedup, efficiency) with the StarVZ
      framework for trace visualization and bottleneck detection. Through
      hands-on exercises, participants will build complete applications and
      analyze their performance using execution traces.

  - id: mc4
    titulo: "Compressão de Dados Científicos em GPUs: Conceitos, Ferramentas e Aplicações em HPC"
    autores:
      - nome: Bruno Salvador
        instituicao: UFSCar
      - nome: Thiago Maltempi
        instituicao: UNICAMP
      - nome: Hermes Senger
        instituicao: ICMC/USP
      - nome: Sandro Rigo
        instituicao: UNICAMP
    resumo: >
      A compressão de dados científicos é uma técnica amplamente utilizada para
      reduzir o consumo de memória, armazenamento e comunicação em aplicações de
      Computação de Alto Desempenho (HPC). Este minicurso apresenta os
      fundamentos, principais ferramentas e aplicações da compressão em GPUs,
      abordando aspectos teóricos e práticos de sua utilização. O tema está
      diretamente relacionado às áreas de Aplicações Científicas de Computação de
      Alto Desempenho.

  - id: mc5
    titulo: "Perfilamento e visualização da escalabilidade de aplicações paralelas com o Parallel Scalability Suite"
    autores:
      - nome: Bruno Victor Paiva Silva
        instituicao: UFRN
      - nome: Igor Sérgio de França Correia
        instituicao: UFRN
      - nome: Felipe Hidequel Santos da Silva
        instituicao: UFRN
      - nome: Reilta Christine Dantas Maia
        instituicao: UFRN
      - nome: Samuel Xavier de Souza
        instituicao: UFRN
    resumo: >
      Supercomputers are tools that enable the solution of large-scale models to
      advance scientific and technological development. However, their processing
      capacity is not always fully utilized. Due to memory bandwidth and
      synchronization bottlenecks, practical engineering and scientific
      applications rarely sustain more than a small fraction, often between 1%
      and 3%, of the theoretical processing capacity of modern architecture.
      Traditional software development support tools for supercomputers focus on
      acceleration in specific configurations, without predicting behavior on
      other machines. To optimize the use of supercomputers, the Laboratory of
      Parallel Architectures for Signal Processing at the Federal University of
      Rio Grande do Norte (UFRN) developed the Parallel Scalability (PaScal)
      Suite. This innovative set of tools differs by evaluating program
      scalability rather than focusing solely on performance. Through the PaScal
      Suite, it is possible to predict how a program behaves across different
      configurations and machines, optimizing resource utilization and improving
      overall efficiency. The PaScal Suite is a Brazilian toolset with
      international recognition and was recently integrated into the VI-HPS
      (Virtual Institute – High Productivity Supercomputing), highlighting its
      relevance to the global HPC community. The suite integrates two tools:
      PaScal Analyzer and PaScal Viewer, simplifying the execution, measurement,
      and comparison of parallel program runs. It enables the analysis of
      scalability trends across different processing configurations and
      workloads, providing visual elements that help identify scalability
      bottlenecks. This toolset contributes to the development of scalable
      parallel applications on shared-memory computing nodes. The short course
      addresses the importance and methods of evaluating scalability in parallel
      programs, demonstrating how the PaScal Suite can assist developers in
      profiling and performance analysis, while providing hands-on instruction
      for identifying critical points and bottlenecks.
---

{% include tutorials_list.html %}
