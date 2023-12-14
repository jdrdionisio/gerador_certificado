<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="top"></a>
<!--
*** Thanks for checking out this certificate bulk generator in R. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/jdrdionisio/gerador_certificado">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">"Gerador de Certificados em R"</h3>

  <p align="center">
    project_description
    <br />
    <a href="https://github.com/jdrdionisio/gerador_certificado"><strong>Explorar a documentação</strong></a>
    <br />
    <br />
    ·
    <a href="https://github.com/jdrdionisio/gerador_certificado/issues">Reportar erros</a>
    ·
    <a href="https://github.com/jdrdionisio/gerador_certificado/issues">Requesitar Funcionalidade</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Indíce</summary>
  <ol>
    <li>
      <a href="#Sobre">Sobre o projeto</a>
      <ul>
        <li><a href="#Framework">Contruído com</a></li>
      </ul>
    </li>
    <li>
      <a href="#Como Começar">Como Começar</a>
      <ul>
        <li><a href="#Pré-requisitos">Pré-requisitos</a></li>
      </ul>
    </li>
    <li><a href="#Contribuir">Contribuir</a></li>
    <li><a href="#licença">Licença</a></li>
    <li><a href="#contactar">Contactar</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## Sobre

Este projeto foi efetuado no âmbito de uma necessidade de emissão de certificados repetidos com
múltiplas sessões, formações ou percursos paralelos.

Foi criado um template simples mas que pode ser alterado para a criação de elementos mais complexos.

Apesar de existirem outras ferramentas, não encontrei nenhuma com a flexibilidade que queria e em R.

Foi criado um template genérico, mas o mesmo pode ser alterar para se adaptar às necessidades
do evento.
* Mudança do tamanho, formato e iconografia incluida no certificado
* Mudança dos parâmetros a incluir

<p align="right">(<a href="#top">back to top</a>)</p>

### Framework

* [![R][R]][R-url]
* [![Officer][Officer]][officer-url]
* [![LibreOffice][LibreOffice]][libre-url]

<!-- GETTING STARTED -->
## Como Começar

Para configurar localmente um projeto em R que foi clonado do GitHub, siga estes passos simples:
1. Instalar o R e o RStudio: Certifique-se de que tem o R e o RStudio instalados no seu computador;
2. Clonar o Repositório do GitHub;
3. Alterar o ficheiro Presenças com os dados pretendidos.
	Coluna Nome deve ser mantida para o Nome dos participantes;
	Podem ser criados nomes e texto para cada uma das sessões/formações e guardado o ficheiro;
	Alterar o PPT modelo
4. Abrir o Projeto no RStudio e abrir o Script Run.R;
	Deve ser alterado o caminho para o ficheiro soffice.exe.
	Valor predefinido: "C:/Program Files/LibreOffice/program/soffice.exe"
5. Source Run.R
	Tempo por ficheiro criado e convertido = 3s


### Pré-requisitos

Para correr o projeto é necessário ter instalado o LibreOffice para a conversão de PPT para PDF.

<!-- CONTRIBUTING -->
## Contribuir

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- LICENSE -->
## Licença

Distributed under the MIT License. 
Ver `LICENSE.txt` para mais informações.

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- CONTACT -->
## Contactar

João Dionísio - [@jdrdionisio](https://twitter.com/jdrdionisio)

Project Link: [https://github.com/jdrdionisio/gerador_certificado](https://github.com/jdrdionisio/gerador_certificado)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/jdrdionisio/gerador_certificado.svg?style=for-the-badge
[contributors-url]: https://github.com/jdrdionisio/gerador_certificado/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/jdrdionisio/gerador_certificado.svg?style=for-the-badge
[forks-url]: https://github.com/jdrdionisio/gerador_certificado/forks
[stars-shield]: https://img.shields.io/github/stars/jdrdionisio/gerador_certificado.svg?style=for-the-badge
[stars-url]: https://github.com/jdrdionisio/gerador_certificado/stargazers
[issues-shield]: https://img.shields.io/github/issues/jdrdionisio/gerador_certificado.svg?style=for-the-badge
[issues-url]: https://github.com/jdrdionisio/gerador_certificado/issues
[license-shield]: https://img.shields.io/github/license/jdrdionisio/gerador_certificado.svg?style=for-the-badge
[license-url]: https://github.com/jdrdionisio/gerador_certificado/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/joao-david-dionisio-201875171/
[R]: https://img.shields.io/badge/R?style=for-the-badge&logo=r&logoColor=61DAFB
[R-url]: https://www.r-project.org/
[Officer]: 
https://img.shields.io/badge/Officer?style=for-the-badge&logoColor=4FC08D&label=Officer
[officer-url]: https://davidgohel.github.io/officer/
[LibreOffice]: 
https://img.shields.io/badge/Libre?style=for-the-badge&logo=libreoffice&logoColor=61DAFB
[libre-url]: https://pt.libreoffice.org/

