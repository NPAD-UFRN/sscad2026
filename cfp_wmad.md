---
layout: textpage
title: "W-MAD 2026"
permalink: /cfp_wmad/
---

<div class="text-center mb-4">
    <img src="{{ '/assets/img/logo_wmad.png' | relative_url }}" alt="Logo W-MAD - Workshop de Mulheres em Alto Desempenho" style="max-width: 380px; width: 100%; height: auto;">
</div>

## Workshop de Mulheres em Alto Desempenho

Evento satélite do **SSCAD 2026 – 27º Simpósio de Sistemas Computacionais de Alto Desempenho**, dedicado à promoção da diversidade, equidade e inclusão na comunidade brasileira de High Performance Computing (HPC).

## Sobre o Workshop

A participação feminina em *High Performance Computing* (HPC) ainda representa um dos principais desafios para o desenvolvimento de uma comunidade científica e tecnológica mais diversa. Apesar da crescente importância estratégica da computação de alto desempenho em aplicações científicas, industriais e governamentais, as mulheres continuam sub-representadas, especialmente em posições técnicas e de liderança.

O avanço de arquiteturas heterogêneas, computação acelerada por GPUs, sistemas distribuídos de larga escala e a integração entre Inteligência Artificial e HPC exige equipes multidisciplinares capazes de desenvolver soluções inovadoras para desafios cada vez mais complexos.

Nesse contexto, o **W-MAD – Workshop de Mulheres em Alto Desempenho** nasce como um espaço de encontro, colaboração e fortalecimento da participação feminina na área, reunindo pesquisadoras, profissionais da indústria e estudantes durante o SSCAD 2026.

## Objetivos

### 🔬 Pesquisa

Dar visibilidade às pesquisas desenvolvidas por mulheres em Computação de Alto Desempenho, incentivando a excelência científica e a colaboração entre grupos de pesquisa.

### 🎓 Formação

Promover relatos de experiências, mentorias e iniciativas voltadas para atração, permanência e desenvolvimento de mulheres na área de HPC.

### 🤝 Comunidade

Fortalecer redes nacionais de colaboração entre universidade, indústria e governo para ampliar a representatividade feminina em HPC.

## Eixos do Workshop

### Dimensão técnica

- Arquiteturas Paralelas
- Computação Acelerada por GPU
- AI + HPC
- Escalonamento
- Observabilidade
- Eficiência Energética
- Sistemas Distribuídos
- Outros tópicos em HPC

### Dimensão Formativa

- Relatos de experiências
- Programas de mentoria
- Iniciativas de inclusão
- Estratégias de retenção
- Desenvolvimento de carreira

### Dimensão Estratégica

- Políticas institucionais
- Redes colaborativas
- Diversidade em STEM
- Parcerias universidade-indústria
- Oportunidades de financiamento

## Impacto Esperado

O W-MAD pretende consolidar uma rede nacional de Mulheres em High Performance Computing, conectando pesquisadoras sêniores, jovens cientistas, estudantes de graduação e pós-graduação e profissionais da indústria.

A iniciativa busca ampliar a participação feminina no SSCAD, fortalecer a visibilidade científica das pesquisadoras brasileiras e inspirar novas trajetórias acadêmicas e profissionais, contribuindo para uma comunidade de HPC mais diversa, inclusiva e inovadora.

## Cronograma

<section id="program_wmad_overview">
    <div class="container">
        <h5 class="text-center mb-3">04/11/2026</h5>
        {% for block in site.data.program_wmad.blocks %}
            <hr>
            <div class="row">
                <div class="col-2 text-center block_time">
                    <p class="block_time_text">
                        {{ block.start }} - {{ block.end }}
                    </p>
                </div>
                {% for activity in block.activities %}
                    <div class="col text-center program_activity {{ activity.style }}">
                        <p class="activity_title">
                            {{ activity.title }}
                            {% if activity.subtitle %}<br><small class="text-muted">{{ activity.subtitle }}</small>{% endif %}
                        </p>
                    </div>
                {% endfor %}
            </div>
        {% endfor %}
    </div>
</section>

## Palestrantes

<div class="speakers_grid">
    {% for speaker in site.data.speakers_wmad %}
        <div class="speaker_card">
            <img src="{{ '/assets/img/' | append: speaker.photo | relative_url }}" alt="Foto de {{ speaker.name }}" class="speaker_photo">
            <span class="speaker_label">{{ speaker.talk_label }}</span>
            <p class="speaker_name">{{ speaker.name }}</p>
            <p class="speaker_affiliation">{{ speaker.affiliation }}</p>
            <p class="speaker_talk_title">&ldquo;{{ speaker.talk_title }}&rdquo;</p>
            <button class="btn btn-sm btn-outline-dark speaker_toggle" type="button" data-bs-toggle="collapse"
                data-bs-target="#bio-{{ speaker.id }}" aria-expanded="false" aria-controls="bio-{{ speaker.id }}">
                Ver biografia e resumo da palestra
            </button>
            <div class="collapse speaker_details" id="bio-{{ speaker.id }}">
                {% for paragraph in speaker.bio %}
                    <p>{{ paragraph }}</p>
                {% endfor %}
                <p><strong>Resumo da palestra:</strong> {{ speaker.abstract }}</p>
            </div>
        </div>
    {% endfor %}
</div>

## Coordenação Geral

- Aletéia Patrícia Favacho Araújo (UnB) 
- Carla Osthoff (LNCC) 
- Maria Clicia Stelling de Castro (UERJ)

## Coordenação Local

- Idalmis Milian (UFRN)
