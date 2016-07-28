### Mock Local Server

Create a mock server for a test with phone requesting web service using [stubby4j](https://github.com/azagniotov/stubby4j)
This is done on Mac OS Machine.


* **myserver.yaml**

This is a server config file. It maps responses inside the response folder with url requests.

* **response/**

This is a folder containing responses.

* **run-server.sh**

This is a script that uses stubby4j.jar to run server locally.



### Using it
1. download the file
2. open the `run-server.sh`
3. Make sure your phone and your PC are in the same LAN
4. set end point address in your phone's source code to your computer that run the `run-server.sh`


