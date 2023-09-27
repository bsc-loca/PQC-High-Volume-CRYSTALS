# Theoretical search script for determining the optimal batch size 

Script 'optimal_batch_size.py' attached to the article "Hardware Acceleration for High-Volume Operations of CRYSTALS-Kyber and CRYSTALS-Dilithium", by Xavier Carril, Charalampos Kardaris, Jordi Ribes-Gonzalez, Oriol Farras, Carles Hernandez, Vatistas Kostalabros, Joel Gonzalez, and Miquel Moreto.

### **1. Dependencies required to build and run the artifact, including specific version numbers of dependencies**

  The script relies on the `utils` and `mpmath` packages, which can be installed with the commands:
  ```
  pip install utils
  pip install packages
  ```
  The required packages are available in Python 3.8.10 and above.

### **2. Instructions for building and running the artifact**

  The script should be run with python, and parameters must be provided as positional arguments.  
  The description of the script and the instructions to launch it can be retrieved with a parameterless execution, or by providing the option '-h'.  
  The provided script can be run with `py optimal_batch_size.py` followed by three arguments, as in:  

    py optimal_batch_size.py {alg} c lam

  where the positional arguments stand for:  
    - `alg`         the accelerated algorithm (accepted options: kybenc2, kybenc3, kybenc4, kybdec2, kybdec3, kybdec4, dilsig3, dilver3)  
    - `c`           number of parallel processing elements in the accelerator (c>0 integer)  
    - `lam`         rate of requests per second (lam>0 integer)  

  For example,  

    py optimal_batch_size.py kybdec4 1 100  

  output is both printed by standard output, and it is also stored in the corresponding '.out' file:
  
    cat optimal_batch_size.out

### **3. Options on configuring the artifact to run in different modes, if applicable**

  Input parameters should be provided as arguments. No further action is needed to configure the artifact.

### **4. Instructions on how to interpret the output of the artifact, including which scripts to run if appropriate**

  This script computes the batch size, among batch sizes between 1-1000/1500 depending on the algorithm, that optimizes the average waiting time it takes for requests to be completed, along with this optimal average waiting time in us. The batch accelerator is assumed to implement the algoritm `alg`, and to have `c` parallel processing elements, and requests arrive at a rate of `lam` requests per second.  
  In standard output, the output of the script reads [batch_size, time].  
  The scripts also print the results to a corresponding file, in the form:  

    (parameters) -> output

  For instance,  

    (alg=dilsig3, c=1, lam=723) -> [b,time]=[1, 2185.7220722308657]
    
	
### **5. An explanation of how the source code is organized**

  Only one script is provided. The source file of the scripts begins with the definition of local functions that compute the output given the input parameters. Next, a main() function defines the argument parser for the command-line execution, followed by a call to the previous functions, and the calls to print to file and to standard output. 	