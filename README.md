# AV\_Bypass-Splitter
+ Splitter script to identify Anti-Virus signature of an executable
## Usage
```bash
bash splitter.sh <Program.exe>
cd split-Program.exe/
ls
splitter.sh  Program.exe-a  Program.exe-b
```
+ Test both files against AV using file scan
+ Determine malicious file that holds signature
+ Repeat this binary tree analysis on the file until you it no longer returns a detection
+ Analyze the last detected file in a debugger and identify the signature 
