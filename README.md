# Convex Optimization Practice

This repository provides practical examples of optimization techniques such as **SGD**, **Nesterov's Method**, and **Unified AGM**. These examples focus on both convex and non-convex optimization problems.

---

## Getting Started

### 1. Prerequisites

* Install **Anaconda** from [Anaconda's official website](https://www.anaconda.com/).
* Ensure your Python version is **3.9** or higher.

---

### 2. Clone the Repository

Run the following commands to clone the repository:

```bash
git clone https://github.com/woong619/Convex-Optimization-Practice.git
cd Convex-Optimization-Practice
```

---

### 3. Set Up the Environment (Manual)

Run the following commands **one by one** in your terminal:

```bash
# 1) Create a new conda environment
conda create -n opt_env python=3.9 -y

# 2) Activate the environment
conda activate opt_env

# 3) Install required packages
pip install numpy scipy matplotlib jupyterlab ipykernel

# 4) Install PyTorch
# Option A (recommended): install PyTorch via conda (CPU-only)
conda install pytorch torchvision -c pytorch -y

# Option B: install PyTorch via pip (CPU-only)
# pip install torch torchvision

# 5) Register Jupyter kernel
python -m ipykernel install --user --name=opt_env --display-name "opt_env"
```

---

### 4. Launch Jupyter Lab

Activate the environment and run Jupyter Lab:

```bash
conda activate opt_env
jupyter lab
```

Then, open any notebook from the **`notebooks`** folder and select the **`opt_env`** kernel.

If the `opt_env` kernel does not appear, run:

```bash
python -m ipykernel install --user --name=opt_env --display-name "opt_env"
```

---

## Exercises Overview

### 1. Example 1 - SGD

* **Notebook**: `notebooks/Example 1.ipynb - SGD`
* **Description**: Demonstrates Gradient Descent (GD) and Stochastic Gradient Descent (SGD) on a convex quadratic function. It includes both constant and decaying step sizes for SGD.

### 2. Example 2 - NAG

* **Notebook**: `notebooks/Example 2.ipynb - NAG`
* **Description**: Compares Gradient Descent (GD) and Nesterov’s Accelerated Gradient (NAG) for convex and strongly convex quadratic functions.

### 3. Example 3 - ODE for NAG

* **Notebook**: `notebooks/Example 3.ipynb - ODE for NAG`
* **Description**: Explores the continuous-time ODE formulation of Nesterov’s Accelerated Gradient (NAG) and compares its trajectory with the discrete NAG updates.

### 4. Example 4 - Optimizer Comparison

* **Notebook**: `notebooks/Example 4.ipynb - Optimizer Comparison`
* **Description**: Compares custom implementations of optimizers (SGD, Nesterov, Adam) with PyTorch’s built-in versions using the MNIST dataset.

### 5. Example 5 - Unified AGM (Optional)

* **Notebook**: `notebooks/Example 5.ipynb - Unified AGM`
* **Description**: Implements and compares three algorithms: AGM-C (convex functions), AGM-SC (strongly convex functions), and Unified AGM (generalized approach for both types).

---

## Author

**Chanwoong Park**
