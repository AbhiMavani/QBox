# QBox

QBox is a linux file transfer server. It is work on FTP(File Transfer Protocol). using which u can transfer your files.
In Desktop using filezilla application you can transfer your file and for android any file transfer app you can transfer it.
QBox is a secure file-sharing service. It is a customized version of the popularly available VSFTPD server.

During this Micro-Experience, I:

>Created pre-install scripts to run system checks, install and configure QBox.

Developed tools to automatically analyze performance and functionality issues in different versions of QBox.
![Module-1](https://user-images.githubusercontent.com/52848980/88693642-28fac000-d11d-11ea-9c0c-5de342077e68.png)

QBox Modules

1. Check system requirements and install QBox
  
       -Scope of work:
 
Implemented a pre-installation script that validated the minimum system requirements to be met for QBox installation. The script checked the availability of the following system resources:

- Processor
- Memory
- Disk space
- OS version

-Installed the QBox server and connected it to various QBox clients.
![Module-2](https://user-images.githubusercontent.com/52848980/88693649-2bf5b080-d11d-11ea-9ae4-6aba4820d67d.jpg)

2. Debug performance issues and identify regressions

       -Scope of work:

1. Created a performance benchmark using a base version of QBox.
2. Identified regressions in newer QBox versions (memory usage, cpu usage, file transfer speed, file permission issues).
![Module-3](https://user-images.githubusercontent.com/52848980/88693660-2ef0a100-d11d-11ea-8c11-cff185833823.jpg)

3. Troubleshoot network issues

       -Scope of work:

1. Collected and analyzed pcap files using Wireshark.
2. Identified the following network issues in different versions of QBox: TCP retransmissions, connection refusals, dropped connections, sub-optimal TCP window sizes and retransmission delays.
3. Identified several network issues in different versions of QBox including TCP retransmissions, connection refusals and retransmission delays.
![Module-4](https://user-images.githubusercontent.com/52848980/88693670-31eb9180-d11d-11ea-806e-54b4225b1142.jpg)

4.Enable end-to-end encryption
  
     -Scope of work:

1. Created SSL certificates and used them to enable secured file transfer.
2. Snooped network traffic using Wireshark and ensured that it was indeed encrypted.
