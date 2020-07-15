# getjsvariables

getjsvariables is a little tool to get all variables name from a JavaScript file.

It can be used to find hidden parameters by parsing the variables name as GET or POST parameters with specific payloads, or simply to add the variables name to a target-based custom wordlist.

## Install

getjsvariables is written in the native Linux shell language. As a result it can be easily installed by cloning the repository and making the main file executable:

```
git clone https://github.com/kurohost/getjsvariables.git
cd getjsvariables/
chmod +x getjsvariables.sh
```

## Usage

getjsvariables is a really simple tool to use as it just needs a JavaScript file URL:

```
./getjsvariables.sh https://www.target-website.com/main.js
```
