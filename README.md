## Desafio Full Cycle Docker - GoLang

# Descrição do Desafio

Este projeto foi desenvolvido como parte de um desafio no Full Cycle Development Course. O objetivo era criar uma imagem Docker super leve contendo uma aplicação escrita em Go que, ao ser executada, exibe a mensagem "Full Cycle Rocks!!". O principal requisito era que a imagem final tivesse menos de 2MB.

# Solução
Para atender ao desafio, a aplicação foi desenvolvida em GoLang, uma linguagem conhecida por sua simplicidade e eficiência. A aplicação é um simples "Hello World" que imprime "Full Cycle Rocks!!".

O Dockerfile foi cuidadosamente projetado para criar uma imagem mínima. O processo de build foi dividido em duas etapas: uma para compilar a aplicação Go estática e outra para executar a aplicação em um ambiente mínimo (scratch).

# Como Construir e Executar
- Pré-requisitos
  - Docker instalado na sua máquina.
  - Construção da Imagem
  - Para construir a imagem, execute o seguinte comando no diretório do projeto:
  
# Tecnologias Utilizadas
- GoLang
- Docker
