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

Parrot is a Command Line Interface tool that says hello to the user.

-------

To install Parrot, clone this repo and do the following...

1. Change permissions and allow parrot to be executed
* `$ chmod +x /path/to/parrot`

2. Copy the file into the ~/bin folder
* `$ sudo cp /path/to/parrot /usr/local/bin/`

3. Run parrot
* `$ parrot <your_name>`

If you make any changes to your parrot file, simply run line 2 again to update the file in /bin.

-------

To test parrot first install bats...

`$ git clone https://github.com/sstephenson/bats.git`
`$ cd bats`
`$ ./install.sh /usr/local`

Note that you may need to run `install.sh` with `sudo` if you do not have permission to write to the installation prefix.

Now you can run tests! `$ bats test.bats`
