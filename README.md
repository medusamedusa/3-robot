# 3-robot

This respository contains the code and some examples of application of a quantum gate for a 3-robot toy model.

The content is the following:
- file (code1.qasm): the Qiskit code of the 2-robot circuit
- file (xy_robots_code.qasm): the Qiskit code of the 3-robot circuit
- file (GHZ.qasm): the Qiskit code of the GHZ circuit
- file (code_1_January_2022.ipynb): code Jupyter/Python locally calling IBM QASM Simulator
- file (video_3-robot.m4v): the video simulation of Test1
- zip file (gate_xy_screenshots): the screenshots of our circuit run on QASM Simulator and three different quantum computers (Bogotà, Lima, Manila)
- zip file (trials_Jan_29): PDF versions of the code in the Ant Lines setup

The core codes are given here as .qasm files. To be compiled, their content should be copy-pasted into IBM Quantum Composer (https://quantum-computing.ibm.com/composer/) and be run online. Alternatively, the files .qasm can be called from Quantum Composer.

Options for running the code include quantum simulators and quantum computers, remotely accessed through IBM Quantum portal.

The screenshots of the performed executions of the code have been included in the folder ‘screenshots.’ Replications of the experiment will lead to slightly different outcomes because of quantum fluctuations in each shot of the code. We used quantum simulators and the real quantum computer of Bogotà, Colombia.

The Jupyter notebook shuld be run through Terminal, with the command python notebook, provided that Python 3, conda, and IBM connections have been previously installed. On Mac OS, it is sufficient to right-click on the folder with the code and select New Terminal at Folder. The opened folder will then be accessed through internet navigation brownser. Selecting the file code_1_January_2022.ipynb, we open the Jupyter Notebook where the core codes for 3-robot and GHZ have been embedded. Sample outputs of the Notebook compilation can be found in trials_Jan_29.zip. 

For any questions, please drop an email to mariacaterina.mannone@unipa.it
