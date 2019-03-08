TCPIP - Implementing coreutils in perl6 :)

## Using TCPIP
1. Get perl6, so computer can speak perl6. Download an implementation of perl6 like Rakudo-Star.
2. Tell shell where the perl6 is in the computer, so shell can speak perl6. In bash_profile: `export PATH="$PATH:[*path to rakudo bin directory*]"`
3. Clone this repo, so your computer has the perlutils code.
4. Let shell find the commands in this repo by adding to bash_profile: `export PATH="[*path to perlutils bin directory*]:$PATH"`

## Making new perlutils
1. Use perl6 to code the perlutil version of the coreutil. Give the file the coreutil's name as its filename and save in the `bin` directory of the repo.
2. Make sure the file is an executable by running `chmod +x [*path to file*]` 
3. PR to repo

## Commands with conflicting names
The shell will use other commands with the same name as the perl6 ones, unless you give the perl6 ones precedence like this: 

### Disable built-in bash commands such as `pwd`. E.g. in bash_profile:
`enable -n pwd`

### Give precedence to perl6 commands over OS built-in commands with the same name, by placing perl6 at the front of the PATH. E.g. in bash_profile: 
`export PATH="[*path to perl6 directory*]/bin:$PATH"`
