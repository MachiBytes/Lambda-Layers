# Overview
This is a script for creating lambda layers for AWS.

### Prerequisites

1. Docker
2. Python 3.8

### Instructions

Note: A bash shell is encouraged but not required. Other shells may have different syntaxes for some of the steps listed down below.

1. Create a virtual environment using the following code
   ```
   python -m venv venv
   ```
2. Activate your virtual environment
   ```
   // Windows
   source venv/Scripts/activate

   // Mac and Linux
   source venv/bin/activate
   ```
3. Install your Python dependencies
   ```
   // Example of installing Boto3
   pip install boto3
   ```
4. Save all your dependencies onto a `requirements.txt` file.
   ```
   pip freeze > requirements.txt
   ```
5. Run the `runner.sh` script
    ```
    // Linux
    ./runner.sh
    ```
    p.s. I don't know how this step works in Mac or Windows

Just run ./runner.sh and you should be good to go
