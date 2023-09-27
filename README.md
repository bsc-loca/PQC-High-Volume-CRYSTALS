# PQC-High-Volume-CRYSTALS
This repository contains the paper artifacts for "Hardware Acceleration for High-Volume Operations of CRYSTALS-Kyber and CRYSTALS-Dilithium" in ACM Transactions on Reconfigurable Technology and Systems (TRETS), by Xavier Carril, Charalampos Kardaris, Jordi Ribes-Gonzalez, Oriol Farras, Carles Hernandez, Vatistas Kostalabros, Joel Gonzalez, and Miquel Moreto. 
Includes:

**Acceleration HW/SW Co-design Experiments:**
- OpenCL test environment to execute a high-volume operations for CRYSTALS-Kyber and CRYSTALS-Dilithium hardware accelerators. (`./acc_experiments/CRYSTALS` folder)
- OpenCL test environment to execute a high-volume operations for ML-KEM and ML-DSA hardware accelerators. Theoretical batch optimization (`./acc_experiments/ML` folder)

**Theoretical batch optimization**
- Python script that determines the optimal batch size for minimizing the average waiting time, taking into account the algorithm, the number of parallel computing units, and the specified requests per second. (`./batch_script` folder)



