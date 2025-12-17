# FTP Client

Contributors: Andrew Hoang
Date: February 5, 2024

#High Level Approach
- The project aimed to develop a command-line FTP client that supports basic file and directory operations on an FTP Server. The implementation focused on using Python's built-in 'socket' library to manually handle the FTP protocol's command and response structure. The client supports operations such as listing directories (ls), creating directories (mkdir), removing files (rm), removing directories (rmdir), copying files to and from the server (cp), and moving files (mv). I followed the suggested implementation approach. This included command line parsing to parse the incoming data. Then adding support and logging-in to FTP server. Next, implement support for making and deleting remote directories. After that, implement support for creating a data channel, and list command to test it. Finally add support for file upload, download and deletion.

#Challenges Faced
- Initially, getting the ftp server password caused some issues for me, as I was not able to login to the khoury server for a good amount of time, but I got it once I reset my account.
- Another challenge was implementing and managing the passive mode (PASV) data connection for file transfers. It required careful handling to correctly parse the server's IP address and port response and then establish a secondary socket connection for data transfer.
- Also, making sure that the cp command worked correctly because it requires support for transfer from local to server and from server to local. 

#Testing
- To test the FTP client, I used the server that was provided. Then I tested transfering files from local to server and from server to local.


