# Ckc_robot_automation

<h2 align="center"> Web Test Automation Robot Framework </h2>

### Requirements:


[![VSCode](https://img.shields.io/badge/-Visual%20Studio%20Code-%233178C6?logo=visual-studio-code)](https://code.visualstudio.com/download)
[![Python](https://www.python.org/static/img/python-logo.png)]

### Getting Started:

Clone Repository
```bash
1. git clone https://github.com/ngtruc2421/Ckc_robot_automation.git
```
Install the dependencies:

```bash
0. python --version
1. python -m venv .venv
.venv\Scripts\activate.bat
2. pip install robotframework
3. pip install robotframework-seleniumlibrary
4. pip install robotframework-requests
```
### Running Tests

#### User interactive CLI

```
robot demo_suite.robot
```
### Features:

    - Web Testing
    - Robot and Selenium frameword
    - Page Object Model
    - Behavior-Driven Development (BDD)
    - Screenshot in report for failed tests
    - Github actions
    - Provide details test report

### Folder Structure:

```
├───.github
├───.vscode
├───.vevn
├───configurations
|   ├───config.resource
├───resources
|   └───keywords
|   |   ├───common_keywords.resource
|	└───pageObjects
|   |   ├───demo_pageObject.resource
|	└───pages
|	|	├───demo_page.resource
├───tests
        ├───demo_suite.robot
```


