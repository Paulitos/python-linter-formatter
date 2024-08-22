# Python Linter and Formatter

This project is designed to help you automatically lint and format Python code using `flake8` and `black`. It is configured to run linting and formatting checks on every push or pull request using GitHub Actions.

## Features

- **Linting**: Uses `flake8` to check for coding style violations and potential errors.
- **Formatting**: Uses `black` to format your Python code according to the PEP 8 style guide.
- **Continuous Integration**: Automatically runs linting and formatting checks on every push or pull request using GitHub Actions.

### Setup

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/python-linter-formatter.git
   cd python-linter-formatter
   ```

2. **Create and activate a virtual environment:**

   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows, use `venv\Scripts\activate`
   ```

3. **Install dependencies:**

   ```bash
   pip install flake8 black
   ```

### Usage

* **Linting:** Run the follwing command to check for linting issues:

  ```bash
  flake8 .
  ```

* **Formatting:** Run the following commands to format your code:

  ```bash
  black .
  ```

### Github Actions

This repository includes a GitHub Actions workflow located in `.github/workflows/lint-format.yml`. This workflow will automatically run linting and formatting checks on every push or pull request.  



