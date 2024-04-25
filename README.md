This is a simplified version of creating a Lambda Layer. This works for Linux operating systems.

# Steps on using this repository
1. Create a virtual environment
    ```
    python -m venv venv

    # If you have uv installed
    uv venv venv
    ```
2. Create a `requirements.txt` file containing all your dependencies
3. Run the `runner.sh` file
   ```
   ./runner.sh
   ```

# Steps to recreate
1. Create a virtual environment
    ```
    python -m venv venv
    
    # If you have uv installed
    uv venv venv
    ```
2. Activate your virtual environment
   ```
   source venv/bin/activate
   ```
3. Install your required dependencies
   ```
   pip install [dependencies]

   # If you have uv installed
   uv pip install [dependencies]

   # If you have a requirements.txt available
   pip install -r requirements.txt

   # If you have uv installed and a requirements.txt available
   uv pip install -r requirements.txt
   ```
4. Create a `python` folder
   ```
   mkdir python
   ```
5. Copy the contents of your virtual environment to your new `python` folder
   ```
   cp -r venv/lib python/
   ```
6. Archive your `python` folder
   ```
   zip -r layer.zip python
   ```
   Notes: 
   - If you don't have `zip`, you can search the internet on how to install it.
   - The `layer.zip` file can be any name you wish. But the name of your folder must be `python` as this is the only name recognized by AWS Lambda Layers.