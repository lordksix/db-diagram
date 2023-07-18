<a name="readme-top"></a>

<div align="center">
    <img src="assets/lordksix-logos_transparent.png" alt="logo" width="240"  height="auto" margin="auto"/>
    <br/>
  <h3><b>Diagram to database example</b></h3>

</div>

<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)


# 📖 Diagram to database example <a name="about-project"></a>

**Diagram to database example** is example on how to implement a database from a schema diagram.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
</details>

<details>
  <summary>Server</summary>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

Describe between 1-3 key features of the application.

- **Create database**


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🚀 Live Demo <a name="live-demo"></a>

There is no live demo

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

This repository includes files with plain SQL that can be used to recreate a database:

- Use [schema_based_on_diagram.sql](./schema_based_on_diagram.sql) to create all tables.

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- To clone or fork 
- Text editor: `VSCode` or your preferred one.
- Structured Query Language Database: `PostgreSQL` or your preferred one.

### Setup

Clone this repository to your desired folder:

For example, using Ubuntu:

```sh
  cd my-desired-folder
  git clone https://github.com/lordksix/db-diagram.git
```

For more information on how to clone or fork a repository:
- <a href="https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository">How to clone a repo</a>
- <a href="https://docs.github.com/en/get-started/quickstart/fork-a-repo">How to fork a repo</a>

### Install

There is no installation require for this project, besides what your preferred database requires.

### Usage

To run the project, execute the following command in the `*.sql` files. Using the method your preferred database preferes.
For `PostgreSQL`, follow the next steps:
- Open `SQL Shell`
- Connect to server
- If database was not created, run the folliwng command:
```sh
  CREATE DATABASE <name-of-your-database>;
```
- Select the database with the following command:
```sh
  \c <name-of-your-database>
```
- Run SQL command one-by-one or by group from a file, as the following example:
```sh
  \i /<location-of-file-with-commands>/<name-of-file-with-commands>.sql
```

### Run tests

There are no tests for this project

### Deployment

No deployment planned, yet.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="authors"></a>

The collaborators of this project are:

👤 **lordksix**

- GitHub: [@lordksix](https://github.com/lordksix)
- LinkedIn: [@wladpasquel](https://www.linkedin.com/in/wladpasquel/)
- Medium: [@wladimir.pasquel](https://medium.com/@wladimir.pasquel)


👤 **Ragan Hailu**

- GitHub: [Ragan](https://github.com/ragangithub)
- LinkedIn: [Ragan Hailu](https://linkedin.com/in/raganhailu)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Implement in a Database Management System like PostgreSQL**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

If you like this project, I encourage you to clone, fork and contribute. Our community and knowledge grows with each engagement.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank the Microverse community

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ❓ FAQ <a name="faq"></a>

Add at least 2 questions new developers would ask when they decide to use your project.

- **Do I need a IDE or a special text editor to make changes?**

  - No, you don't. You can use NotePad to make changes.


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.


<p align="right">(<a href="#readme-top">back to top</a>)</p>
