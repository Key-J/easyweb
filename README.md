<a name="readme-top"></a>

<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

<!-- PROJECT LOGO -->
<div align="center">
  <img src="./fast-web-icon.png" alt="Fast Web Logo" width="200">
  <h1 align="center">Fast Web: UI Agents at Your Fingertips</h1>
  <!-- Change based on updated links or names in the future -->
  <!-- <a href="https://discord.gg/NdQD6eJzch"><img src="https://img.shields.io/badge/Discord-Join-blue?logo=discord&logoColor=white&style=for-the-badge" alt="Join our Discord community"></a> -->
</div>
<!-- <hr> -->
Fast Web is an open platform for building and serving AI agents that interact with web browsers.

**Using a web agent has never been easier:** Just open Fast Web's interface, enter your command, and watch the agent take care of your browser-related tasks, whether it be travel planning, online shopping, news gathering, or anything you can think of.

**Deploy once, use everywhere:** Fast Web comes with a full package for deploying web agents as a service. Built on [OpenHands](https://github.com/All-Hands-AI/OpenHands), Fast Web introduces a parallelized architecture capable of fulfilling multiple user requests simultaneously, and supports toggling your favorite agent and LLM available as APIs.

<!--Update if repository changes name or location-->
<!--TODO: change the video link-->
[Placeholder for Video]

## News
- [2025/01] We released **ReasonerAgent: A Training-Free UI Agent That Exceeds GPT-4o-Based Agents by Up to 124%**. Check out the blog [post](about:blank)

## Getting Started

### 1. Requirements

<details>
<summary>Expand to See Details</summary>

* Linux, Mac OS, or [WSL on Windows](https://learn.microsoft.com/en-us/windows/wsl/install)
* [Docker](https://docs.docker.com/engine/install/) (For those on MacOS, make sure to allow the default Docker socket to be used from advanced settings!)
* [Python](https://www.python.org/downloads/) = 3.11
* [NodeJS](https://nodejs.org/en/download/package-manager) >= 18.17.1
* [Poetry](https://python-poetry.org/docs/#installing-with-the-official-installer) >= 1.8

Make sure you have all these dependencies installed before moving on to `make build`.

#### Develop without sudo access
If you want to develop without system admin/sudo access to upgrade/install `Python` and/or `NodeJs`, you can use `conda` or `mamba` to manage the packages for you:

```bash
# Download and install Mamba (a faster version of conda)
curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh

# Install Python 3.11, nodejs, and poetry
mamba install python=3.11
mamba install conda-forge::nodejs
mamba install conda-forge::poetry
```

</details>



### 2. Build and Setup The Environment

Begin by building the project, which includes setting up the environment and installing dependencies.

```bash
make build
```

### 4. Run the Application

Once the setup is complete, launching FastWeb is as simple as running a single command. This command starts both the backend and frontend servers seamlessly.

```bash
make run
```

### 5. Individual Server Startup and Scaling Service

<details>
<summary>Expand to See Details</summary>

- **Start the Backend Server:** If you prefer, you can start the backend server independently to focus on backend-related tasks or configurations.
    ```bash
    make start-backend
    ```
- **Start Multiple Backend Server with Specified Port:** If you prefer, you can also start multiple backend server independently on different terminals with custom ports for running multiple requests (one request per backend). We aim to support a more scalable approach to multiple backends going forward.
    ```bash
    BACKEND_PORT={port_of_your_choice} make start-backend
    ```
- **Start the Frontend Server:** Similarly, you can start the frontend server on its own to work on frontend-related components or interface enhancements.
    ```bash
    make start-frontend
    ```

</details>

Distributed under the MIT License. See [`LICENSE`](./LICENSE) for more information.

## Join The Community

We welcome you to join our [Discord](https://discord.gg/NdQD6eJzch) server! Feel free to contribute the following:

**Code Contributions:** Collaborate on building new agents, enabling new browser / UI environments, enhancing core features, improving the frontend and other interfaces, or creating sandboxing solutions.\
**Research and Evaluation:** Advance our understanding of LLMs in automation, assist in model evaluation, or propose enhancements.\
**Feedback and Testing:** Test Fast Web, identify bugs, recommend features, and share insights on usability.

## Acknowledgments
We would like to thank [OpenHands](https://github.com/All-Hands-AI/OpenHands) for the base code for this project.
<!--TODO: Anything else to add?-->

## Cite

<!--TODO: Should edit this if github changes-->
```
@software{fast_web2025,
  author = {Maitrix Team},
  title = {Fast Web: Open Platform for Building and Serving Web-Browsing Agents},
  year = {2025},
  publisher = {GitHub},
  url = {https://github.com/maitrix-org/fast-web}
}
```
