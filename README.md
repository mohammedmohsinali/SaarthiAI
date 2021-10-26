Project Execution

    Open the Terminal.
    Clone the repository by entering 
    Ensure that Python3 and pip/conda is installed on the system.
    Create a virtualenv by executing the following command: virtualenv -p python3 env.
    Activate the env virtual environment by executing the follwing command: source env/bin/activate.
    Enter the cloned repository directory and execute pip install -r requirements.txt.
    To train the model, run the train.py script by using the following command python train.py, this scripts looks for number of GPU's and train accordingly
    To evaluate on test data, run command python evaluate.py, this will return loss and accuracy for test.csv file
    There is also a detailed report explaing approach to execution 
    
