
# Convex Optimization Practice

This repository provides practical examples of optimization techniques such as **SGD**, **Nesterov's Method**, and **Unified Nesterov's Method**. These examples focus on both convex and non-convex optimization problems.

---

## Getting Started

### 1. Prerequisites
- Install **Anaconda** from [Anaconda's official website](https://www.anaconda.com/).
- Ensure your Python version is **3.9** or higher.

---

### 2. Clone the Repository
Run the following commands to clone the repository:

```bash
git clone https://github.com/woong619/Convex_Optimization_Practice.git
cd Convex_Optimization_Practice
```

---

### 3. Set Up the Environment
To set up the required environment, execute the provided setup script:

```bash
bash setup_env.sh
```

This script will:
- Create a conda environment named **`opt_env`**.
- Install required Python packages such as:
  - `numpy`
  - `scipy`
  - `matplotlib`
  - `torch`
  - `jupyterlab`
- Configure the Jupyter kernel for the environment.

---

### 4. Launch Jupyter Lab
Activate the environment and run Jupyter Lab:

```bash
conda activate opt_env
jupyter lab
```

Then, open any notebook from the **`notebooks`** folder and select the **`opt_env`** kernel.

---

## Exercises Overview

### 1. Example 1 - SGD
- **Notebook**: `notebooks/Example 1 - SGD.ipynb`
- **Description**: Demonstrates Gradient Descent (GD) and Stochastic Gradient Descent (SGD) on a convex quadratic function. It includes both constant and decaying step sizes for SGD.

### 2. Example 2 - NAG
- **Notebook**: `notebooks/Example 2 - NAG.ipynb`
- **Description**: Compares Gradient Descent (GD) and Nesterov’s Accelerated Gradient (NAG) for convex and strongly convex quadratic functions.

### 3. Example 3 - ODE for NAG
- **Notebook**: `notebooks/Example 3 - ODE for NAG.ipynb`
- **Description**: Explores the continuous-time ODE formulation of Nesterov’s Accelerated Gradient (NAG) and compares its trajectory with the discrete NAG updates.

### 4. Example 4 - Unified AGM
- **Notebook**: `notebooks/Example 4 - Unified AGM.ipynb`
- **Description**: Implements and compares three algorithms: AGM-C (convex functions), AGM-SC (strongly convex functions), and Unified AGM (generalized approach for both types).

### 5. Example 5 - Optimizer Comparison
- **Notebook**: `notebooks/Example 5 - Optimizer Comparison.ipynb`
- **Description**: Compares custom implementations of optimizers (SGD, Nesterov, Adam) with PyTorch’s built-in versions using the MNIST dataset.

---

## Author
**Chanwoong Park**
