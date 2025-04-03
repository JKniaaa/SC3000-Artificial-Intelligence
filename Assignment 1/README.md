# SC3000 Assignment 1

## 🚀 Quick Start

[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/JKniaaa/SC3000-Artificial-Intelligence/blob/main/Assignment%201/cartpole.ipynb)

_Recommended to open notebook in Google Collab as it runs in cloud with free GPU_

_Alternatively, manually open or download [notebook](https://github.com/JKniaaa/SC3000-Artificial-Intelligence/blob/main/Assignment%201/cartpole.ipynb) and run on Google Collab_

---

## 🖥️ Local Development Setup

### 📋 Prerequisites

-   Python 3.11 ([Download](https://www.python.org/downloads/))
-   pip package manager

### ⚙️ Installation Steps

1. **Install Virtual Environment Tool**

```bash
pip install virtualenv
```

2. **Create and Activate Virtual Environment**

-   Note that **_Python 3.11_** is used in the virtual environment

-   **Windows**:

    ```bash
    python -m virtualenv .venv --python=python3.11
    .\.venv\Scripts\activate
    ```

-   **macOS/Linux**:
    ```bash
    python3.11 -m venv .venv
    source .venv/bin/activate
    ```

3. **Verify Python Version**

```bash
python --version
```

4. **Install Dependencies**

```bash
pip install -r requirements.txt
```

---

## 🧪 Verification Checklist

After setup, confirm:

1. Virtual environment is active (should see `(.venv)` in terminal prompt)
2. Correct Python version:
    ```bash
    python --version
    ```
3. Packages installed properly:
    ```bash
    pip list
    ```

---

## 🚨 Troubleshooting Guide

**Common Issues**:

1. _"Python 3.11 not found"_:

    - [Install Python 3.11](https://www.python.org/downloads/)
    - Use explicit path:  
      `python -m virtualenv .venv --python="/path/to/python3.11"`

2. _Permission errors_:
    - Windows: Run terminal as Administrator
    - macOS/Linux: Prepend commands with `sudo`

---

## 💡 Pro Tips

-   **Deactivate environment** when done:
    ```bash
    deactivate
    ```

---

## 📂 Project Structure

```
SC3000-Artificial-Intelligence/
└── Assignment 1/
    ├── cartpole.ipynb         # Main notebook
    ├── requirements.txt       # Dependency list
    └── video                  # Video folder
```

---

## 📚 References

- [Q-Learning in Reinforcement Learning](https://www.geeksforgeeks.org/q-learning-in-python/)
- [Introduction to OpenAI Gym (Gymnasium): Cart-Pole Environment - Reinforcement Learning Tutorial](https://www.youtube.com/watch?v=2sp_eucoX2I)
- [Detailed Explanation and Python Implementation of Q-Learning Algorithm in OpenAI Gym (Cart-Pole)](https://www.youtube.com/watch?v=KMjQmG5Uzis)
- [Q-Learning Tutorial in Python - Reinforcement Learning](https://www.youtube.com/watch?v=MSrfaI1gGjI)
- [Q-learning - Explained!](https://www.youtube.com/watch?v=TiAXhVAZQl8)
- Sample Codes from SC3000 Lab 1 Assignment Description

