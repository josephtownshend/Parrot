```
____   ____  ____   ____   ___   ______
|    \ /    ||    \ |    \ /   \ |      |
|  o  )  o  ||  D  )|  D  )     ||      |
|   _/|     ||    / |    /|  O  ||_|  |_|
|  |  |  _  ||    \ |    \|     |  |  |  
|  |  |  |  ||  .  \|  .  \     |  |  |   __
|__|  |__|__||__|\_||__|\_|\___/   |__|  |__|
```
-------

# Parrot is a Command Line Interface tool that says hello!

-------

Parrot was built over one weekend as an experiment in CLI tools, the aim was to create a very simple tool which could be installed and run on a users computer. Parrot only has one function, it just says hello to the user. It is tested using `Bats`, a command line testing tool with assertions added using `bats-support` and `bats-assert` libraries.  

-------

## To install Parrot, clone this repo and do the following...

1. Change permissions and allow Parrot to be executed
* `$ chmod +x /path/to/parrot`

2. Copy the file into the ~/bin folder
* `$ sudo cp /path/to/parrot /usr/local/bin/`

3. Run Parrot
* `$ parrot <your_name>`

If you make any changes to your Parrot file, simply run line 2 again to update the file in ~/bin.

```
$ parrot joseph
Hello Joseph!
```

-------

## To test Parrot...

To test Parrot first install bats...

1. Clone the bats repo
* `$ git clone https://github.com/sstephenson/bats.git`

2. Change directory into bats
* `$ cd bats`

3. Run the provided `install.sh` command with the location in which you want to install Bats
* `$ ./install.sh /usr/local`

Note that you may need to run `install.sh` with `sudo` if you do not have permission to write to the installation prefix.

4. You can now run the `test.bats` file with
* `$ bats test.bats`

There are currently 4 working and passing tests.

```
$ bats test.bats
 ✓ Check bats is working
 ✓ Check Parrot is working
 ✓ Should return hello joseph!
 ✓ Should return Hello Joseph! /n Hello Lauren!

4 tests, 0 failures
```
