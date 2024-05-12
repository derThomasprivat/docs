[Skip to main content](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#content) 

[](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream)

[ ](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream)
#### **Stack Exchange Network**
Stack Exchange network consists of 183 Q&A communities including [Stack Overflow](https://stackoverflow.com/), the largest, most trusted online community for developers to learn, share their knowledge, and build their careers. [](https://stackexchange.com/)

[Visit Stack Exchange](https://stackexchange.com/) 

<a name="q"></a>  

Loading…

[Tour Start here for a quick overview of the site ](https://unix.stackexchange.com/tour)

[Help Center Detailed answers to any questions you might have ](https://unix.stackexchange.com/help)

[Meta Discuss the workings and policies of this site ](https://unix.meta.stackexchange.com/)

[About Us Learn more about Stack Overflow the company, and our products ](https://stackoverflow.co/)

[ ](https://stackexchange.com/ "A list of all 183 Stack Exchange sites")
### [**current community**](https://unix.stackexchange.com/)


[Unix & Linux ](https://unix.stackexchange.com/)

[help](https://unix.stackexchange.com/help) [chat](https://chat.stackexchange.com/?tab=site&host=unix.stackexchange.com)

[Unix & Linux Meta ](https://unix.meta.stackexchange.com/)
### **your communities** 
[Sign up](https://unix.stackexchange.com/users/signup?ssrc=site_switcher&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799%2fcan-bash-write-to-its-own-input-stream) or [log in](https://unix.stackexchange.com/users/login?ssrc=site_switcher&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799%2fcan-bash-write-to-its-own-input-stream) to customize your list. 
### [**more stack exchange communities](https://stackexchange.com/sites)[](https://stackoverflow.blog/)
[company blog](https://stackoverflow.blog/)

[Log in](https://unix.stackexchange.com/users/login?ssrc=head&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799%2fcan-bash-write-to-its-own-input-stream)

[Sign up](https://unix.stackexchange.com/users/signup?ssrc=head&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799%2fcan-bash-write-to-its-own-input-stream)

Unix & Linux Stack Exchange is a question and answer site for users of Linux, FreeBSD and other Un\*x-like operating systems. It only takes a minute to sign up.[](https://unix.stackexchange.com/users/signup?ssrc=hero&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799%2fcan-bash-write-to-its-own-input-stream)

[Sign up to join this community](https://unix.stackexchange.com/users/signup?ssrc=hero&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799%2fcan-bash-write-to-its-own-input-stream)

Anybody can ask a question 

Anybody can answer 

The best answers are voted up and rise to the top 



[ ](https://unix.stackexchange.com/)

[ Home](https://unix.stackexchange.com/)

[](https://unix.stackexchange.com/questions)

<a name="nav-questions"></a>[ Questions](https://unix.stackexchange.com/questions)

[ Tags](https://unix.stackexchange.com/tags)

[](https://unix.stackexchange.com/users)

<a name="nav-users"></a>[ Users](https://unix.stackexchange.com/users)

[](https://unix.stackexchange.com/jobs?source=so-left-nav)
[](https://unix.stackexchange.com/jobs?source=so-left-nav)
<a name="nav-labs-jobs"></a>[Jobs ](https://unix.stackexchange.com/jobs?source=so-left-nav)

[New](https://unix.stackexchange.com/jobs?source=so-left-nav)

[](https://stackoverflow.com/jobs/companies?so_medium=unix&so_source=SiteNav)

<a name="nav-companies"></a>[ Companies](https://stackoverflow.com/jobs/companies?so_medium=unix&so_source=SiteNav)

[](https://unix.stackexchange.com/unanswered)

<a name="nav-unanswered"></a>[ Unanswered](https://unix.stackexchange.com/unanswered)

Teams



Ask questions, find answers and collaborate at work with Stack Overflow for Teams. [](https://stackoverflow.co/teams/?utm_medium=referral&utm_source=unix-community&utm_campaign=side-bar&utm_content=explore-teams)

[Explore Teams](https://stackoverflow.co/teams/?utm_medium=referral&utm_source=unix-community&utm_campaign=side-bar&utm_content=explore-teams) [Create a free Team](https://stackoverflowteams.com/teams/create/free/?utm_medium=referral&utm_source=unix-community&utm_campaign=side-bar&utm_content=explore-teams)

[Teams](javascript:void\(0\))

[](javascript:void\(0\))

Ask questions, find answers and collaborate at work with Stack Overflow for Teams. [Explore Teams](https://stackoverflow.co/teams/?utm_medium=referral&utm_source=unix-community&utm_campaign=side-bar&utm_content=explore-teams-compact)

**Teams**

Q&A for work

Connect and share knowledge within a single location that is structured and easy to search.[](https://stackoverflow.co/teams/)

[Learn more about Teams ](https://stackoverflow.co/teams/)

# [**Can bash write to its own input stream?**](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream)
[Ask Question ](https://unix.stackexchange.com/questions/ask)

Asked 8 years, 10 months ago

Modified [6 years, 11 months ago](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream?lastactivity "2017-05-17 01:51:26Z")

Viewed 12k times 



This question shows research effort; it is useful and clear

52 



Save this question.

Show activity on this post.

Is it possible in an interactive **bash** shell to enter a command that outputs some text so that it appears at the next command prompt, as if the user had typed in that text at that prompt ?

I want to be able to source a script that will generate a command-line and output it so that it appears when the prompt returns after the script ends so that the user can optionally edit it before pressing enter to execute it.

This can be achieved with xdotool but that only works when the terminal is in an X window and only if it's installed. 

[me@mybox] 100 $ xdotool type "ls -l"

[me@mybox] 101 $ ls -l  <--- cursor appears here!

**Can this be done using bash only?**

[bash]

[Share](https://unix.stackexchange.com/q/213799 "Short permalink to this question")

Share a link to this question 



Copy link[CC BY-SA 3.0]

[Improve this question](https://unix.stackexchange.com/posts/213799/edit)

Follow 

Follow this question to receive notifications

asked Jul 3, 2015 at 18:55

[starfry](https://unix.stackexchange.com/users/9259/starfry)starfry 

7,49288 gold badges5050 silver badges6969 bronze badges

1 

I'm thinking this should not be hard with Expect, if you can tolerate that, and have it drive a subshell; but I don' remember enough of it to post an actual answer. 

– [tripleee](https://unix.stackexchange.com/users/19240/tripleee "7,733 reputation")[](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment649353_213799)

[May 17, 2017 at 19:08](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment649353_213799)

[Add a comment](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream "Use comments to ask for more information or suggest improvements. Avoid answering questions in comments.")  |  []
## <a name="tab-top"></a>**5 Answers** 
Sorted by: [Reset to default ](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream?answertab=scoredesc#tab-top)

<a name="dropdown"></a> FORMDROPDOWN 

<a name="213821"></a> 

This answer is useful

50 



Save this answer.

[](https://unix.stackexchange.com/posts/213821/timeline)

[](https://unix.stackexchange.com/posts/213821/timeline)

Show activity on this post.

With zsh, you can use print -z to place some text into the line editor buffer for the next prompt:

print -z echo test

would prime the line editor with echo test which you can edit at the next prompt.

I don't think bash has a similar feature, however on many systems, you can prime the terminal device input buffer with the TIOCSTI ioctl():

perl -e 'require "sys/ioctl.ph"; ioctl(STDIN, &TIOCSTI, $\_)

`  `for split "", join " ", @ARGV' echo test

Would insert echo test into the terminal device input buffer, as if received from the terminal.

A more portable variation on [@mike's Terminology approach](https://unix.stackexchange.com/a/213805/22565) and that doesn't sacrifice security would be to send the terminal emulator a fairly standard query status report escape sequence: <ESC>[5n which terminals invariably reply (so as input) as <ESC>[0n and bind that to the string you want to insert:

bind '"\e[0n": "echo test"'; printf '\e[5n'

If within GNU screen, you can also do:

screen -X stuff 'echo test'

Now, except for the TIOCSTI ioctl approach, we're asking the terminal emulator to send us some string as if typed. If that string comes before readline (bash's line editor) has disabled terminal local echo, then that string will be displayed *not* at the shell prompt, messing up the display slightly.

To work around that, you could either delay the sending of the request to the terminal slightly to make sure the response arrives when the echo has been disabled by readline.

bind '"\e[0n": "echo test"'; ((sleep 0.05;  printf '\e[5n') &)

(here assuming your sleep supports sub-second resolution).

Ideally you'd want to do something like:

bind '"\e[0n": "echo test"'

stty -echo

printf '\e[5n'

wait-until-the-response-arrives

stty echo

However bash (contrary to zsh) doesn't have support for such a wait-until-the-response-arrives that doesn't read the response.

However it has a has-the-response-arrived-yet feature with read -t0:

bind '"\e[0n": "echo test"'

saved\_settings=$(stty -g)

stty -echo -icanon min 1 time 0

printf '\e[5n'

until read -t0; do

`  `sleep 0.02

done

stty "$saved\_settings"
## **Further reading**
See [@starfry's answer](https://unix.stackexchange.com/a/217390)'s that expands on the two solutions given by @mikeserv and myself with a few more detailed information.

[Share](https://unix.stackexchange.com/a/213821 "Short permalink to this answer")

Share a link to this answer 



Copy link[CC BY-SA 3.0]

[Improve this answer](https://unix.stackexchange.com/posts/213821/edit)

Follow 

Follow this answer to receive notifications

[edited Apr 13, 2017 at 12:36](https://unix.stackexchange.com/posts/213821/revisions "show all edits to this post")

[Community](https://unix.stackexchange.com/users/-1/community)Bot 

1

answered Jul 3, 2015 at 22:25

[Stéphane Chazelas](https://unix.stackexchange.com/users/22565/st%c3%a9phane-chazelas)Stéphane Chazelas 

548k9292 gold badges1.1k1.1k silver badges1.6k1.6k bronze badges

16 

I think bind '"\e[0n": "echo test"'; printf '\e[5n' probably the bash-only answer I'm looking for. It works for me. However, I get ^[[0n printed before my prompt as well. I discovered this is caused when $PS1 contains a subshell. You can reproduce it by doing PS1='$(:)' before the bind command. Why would that happen and can anything be done about it? 

– [starfry][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362756_213821)

[Jul 4, 2015 at 8:43](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362756_213821)

Although everything in this answer is correct, the question was for bash, not zsh. Sometimes we do not have a choice of what shell to use. 

– [Falsenames](https://unix.stackexchange.com/users/70316/falsenames "715 reputation")[](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362881_213821)

[Jul 4, 2015 at 22:49](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362881_213821)

@Falsenames only the first paragraph is for zsh. The rest is either shell agnostic or bash specific. The Q&A doesn't have to be useful only to bash users. 

– [Stéphane Chazelas][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362926_213821)

[Jul 5, 2015 at 6:43](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362926_213821)  

1

@starfry seems like maybe you could just put a \return at the head of $PS1? That should work if $PS1 is long enough. If not then put ^[[M there. 

– [mikeserv][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363172_213821)

[Jul 5, 2015 at 23:51](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363172_213821)

@mikeserv - r does the trick. This doesn't of course prevent the output, it's just overwritten before the eye sees it. I guess ^[[M erases the line to clear the injected text in case it's longer than the prompt. Is that right (I could't find it in the ANSI escape list I have) ? 

– [starfry][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363603_213821)

[Jul 7, 2015 at 8:23](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363603_213821)

[] |  [Show **11** more comments]

<a name="217390"></a> 

This answer is useful

37 



Save this answer.

[](https://unix.stackexchange.com/posts/217390/timeline)

[](https://unix.stackexchange.com/posts/217390/timeline)

Show activity on this post.

This answer is provided as clarification of my own understanding and is inspired by @StéphaneChazelas and @mikeserv before me.

**TL;DR**

it isn't possible to do this in bash without external help;

the correct way to do this is with a *send terminal input* ioctl but

the easiest workable bash solution uses bind.
## **The easy solution**
bind '"\e[0n": "ls -l"'; printf '\e[5n'

Bash has a shell builtin called bind that allows a shell command to be executed when a key sequence is received. In essence, the output of the shell command is written to the shell's input buffer.

$ bind '"\e[0n": "ls -l"'

The key sequence \e[0n (<ESC>[0n) is an [ANSI Terminal escape code](http://ascii-table.com/ansi-escape-sequences-vt-100.php) that a terminal sends to indicate that it is functioning normally. It sends this in response to a *device status report request* which is sent as <ESC>[5n.

By binding the response to an echo that outputs the text to inject, we can inject that text whenever we want by requesting device status and that's done by sending a <ESC>[5n escape sequence.

printf '\e[5n'

This works, and is probably sufficient to answer the original question because no other tools are involved. It's pure bash but relies on a well-behaving terminal (practically all are).

It leaves the echoed text on the command line ready to be used as if it had been typed. It can be appended, edited, and pressing ENTER causes it to be executed.

Add \n to the bound command to have it executed automatically.

However, this solution only works in the current terminal (which is within the scope of the original question). It works from an interactive prompt or from a *sourced* script but it raises an error if used from a subshell:

bind: warning: line editing not enabled

*The correct solution* described next is more flexible but it relies on external commands.
## **The correct solution**
The proper way to inject input uses [tty_ioctl](http://linux.die.net/man/4/tty_ioctl), a unix system call for *I/O Control* that has a TIOCSTI command that can be used to inject input.

***TIOC*** from "***T**erminal **IOC**tl*" and ***STI*** from "***S**end **T**erminal **I**nput*".

There is no command built into bash for this; doing so requires an external command. There isn't such a command in the typical GNU/Linux distribution but it isn't difficult to achieve with a little programming. Here's a shell function that uses perl:

function inject() {

`  `perl -e 'ioctl(STDIN, 0x5412, $\_) for split "", join " ", @ARGV' "$@"

}

Here, 0x5412 is the code for the TIOCSTI command. 

TIOCSTI is a constant defined in the standard C header files with the value 0x5412. Try grep -r TIOCSTI /usr/include, or look in /usr/include/asm-generic/ioctls.h; it's included in C programs indirectly by #include <sys/ioctl.h>.

You can then do:

$ inject ls -l

ls -l$ ls -l <- cursor here

Implementations in some other languages are shown below (save in a file and then chmod +x it):

**Perl** inject.pl

#!/usr/bin/perl

ioctl(STDIN, 0x5412, $\_) for split "", join " ", @ARGV

You can generate sys/ioctl.ph which defines TIOCSTI instead of using the numeric value. See [here](https://bbs.archlinux.org/viewtopic.php?pid=1542693#p1542693)

**Python** inject.py

#!/usr/bin/python

import fcntl, sys, termios

del sys.argv[0]

for c in ' '.join(sys.argv):

`  `fcntl.ioctl(sys.stdin, termios.TIOCSTI, c)

**Ruby** inject.rb

#!/usr/bin/ruby

ARGV.join(' ').split('').each { |c| $stdin.ioctl(0x5412,c) }

**C** inject.c

compile with gcc -o inject inject.c

#include <sys/ioctl.h>

int main(int argc, char \*argv[])

{

`  `int a,c;

`  `for (a=1, c=0; a< argc; c=0 )

`    `{

`      `while (argv[a][c])

`        `ioctl(0, TIOCSTI, &argv[a][c++]);

`      `if (++a < argc) ioctl(0, TIOCSTI," ");

`    `}

`  `return 0;

}

\*\*!\*\*There are further examples [here](http://rosettacode.org/wiki/Simulate_input/Keyboard).

Using ioctl to do this works in subshells. It can also inject into other terminals as explained next.
## **Taking it further (controlling other terminals)**
It's beyond the scope of the original question but it is possible to inject characters into another terminal, subject to having the appropriate permissions. Normally this means being root, but see below for other ways.

Extending the C program given above to accept a command-line argument specifying another terminal's tty allows injecting to that terminal:

#include <stdlib.h>

#include <argp.h>

#include <sys/ioctl.h>

#include <sys/fcntl.h>

const char \*argp\_program\_version ="inject - see https://unix.stackexchange.com/q/213799";

static char doc[] = "inject - write to terminal input stream";

static struct argp\_option options[] = {

`  `{ "tty",  't', "TTY", 0, "target tty (defaults to current)"},

`  `{ "nonl", 'n', 0,     0, "do not output the trailing newline"},

`  `{ 0 }

};

struct arguments

{

`  `int fd, nl, next;

};

static error\_t parse\_opt(int key, char \*arg, struct argp\_state \*state) {

`    `struct arguments \*arguments = state->input;

`    `switch (key)

`      `{

`        `case 't': arguments->fd = open(arg, O\_WRONLY|O\_NONBLOCK);

`                  `if (arguments->fd > 0)

`                    `break;

`                  `else

`                    `return EINVAL;

`        `case 'n': arguments->nl = 0; break;

`        `case ARGP\_KEY\_ARGS: arguments->next = state->next; return 0;

`        `default: return ARGP\_ERR\_UNKNOWN;

`      `}

`    `return 0;

}

static struct argp argp = { options, parse\_opt, 0, doc };

static struct arguments arguments;

static void inject(char c)

{

`  `ioctl(arguments.fd, TIOCSTI, &c);

}

int main(int argc, char \*argv[])

{

`  `arguments.fd=0;

`  `arguments.nl='\n';

`  `if (argp\_parse (&argp, argc, argv, 0, 0, &arguments))

`    `{

`      `perror("Error");

`      `exit(errno);

`    `}

`  `int a,c;

`  `for (a=arguments.next, c=0; a< argc; c=0 )

`    `{

`      `while (argv[a][c])

`        `inject (argv[a][c++]);

`      `if (++a < argc) inject(' ');

`    `}

`  `if (arguments.nl) inject(arguments.nl);

`  `return 0;

}  

It also sends a newline by default but, similar to echo, it provides a -n option to suppress it. The --t or --tty option requires an argument - the tty of the terminal to be injected. The value for this can be obtained in that terminal:

$ tty

/dev/pts/20

Compile it with gcc -o inject inject.c. Prefix the text to inject with -- if it contains any hyphens to prevent the argument parser misinterpreting command-line options. See ./inject --help. Use it like this:

$ inject --tty /dev/pts/22 -- ls -lrt

or just

$ inject  -- ls -lrt

to inject the current terminal. 

Injecting into another terminal requires administrative rights that can be obtained by:

issuing the command as root,

using sudo,

having the CAP\_SYS\_ADMIN capability or

setting the executable setuid

To assign CAP\_SYS\_ADMIN:

$  sudo setcap cap\_sys\_admin+ep inject

To assign setuid:

$ sudo chown root:root inject

$ sudo chmod u+s inject
## **Clean output**
Injected text appears ahead of the prompt as if it was typed before the prompt appeared (which, in effect, it was) but it then appears again after the prompt. 

One way to hide the text that appears ahead of the prompt is to prepend the prompt with a carriage return (\r not line-feed) and clear the current line (<ESC>[M):

$ PS1="\r\e[M$PS1"

However, this will only clear the line on which the prompt appears. If the injected text includes newlines then this won't work as intended.

Another solution disables echoing of injected characters. A wrapper uses stty to do this:

saved\_settings=$(stty -g)

stty -echo -icanon min 1 time 0

inject echo line one

inject echo line two

until read -t0; do

`  `sleep 0.02

done

stty "$saved\_settings"

where inject is one of the solutions described above, or replaced by printf '\e[5n'.
## **Alternative approaches**
If your environment meets certain prerequisites then you may have other methods available that you can use to inject input. If you're in a desktop environment then [xdotool](http://www.semicomplete.com/projects/xdotool) is an [X.Org](http://www.x.org/) utility that simulates mouse and keyboard activity but your distro may not include it by default. You can try:

$ xdotool type ls

If you use [tmux](http://tmux.github.io/), the terminal multiplexer, then you can do this:

$ tmux send-key -t session:pane ls

where -t selects which *session* and *pane* to inject. [GNU Screen](http://www.gnu.org/software/screen/) has a similar capability with its stuff command:

$ screen -S session -p pane -X stuff ls

If your distro includes the [console-tools](http://lct.sourceforge.net/) package then you may have a writevt command that uses ioctl like our examples. Most distros have, however, deprecated this package in favour of [kbd](http://www.kbd-project.org/) which lacks this feature.

An updated copy of [writevt.c](https://github.com/grawity/code/blob/master/thirdparty/writevt.c) can be compiled using gcc -o writevt writevt.c.

Other options that may fit some use-cases better include [expect](http://expect.sourceforge.net/) and [empty](http://empty.sourceforge.net/) which are designed to allow interactive tools to be scripted.

You could also use a shell that supports terminal injection such as zsh which can do print -z ls.
## **The "Wow, that's clever..." answer**
The method described here is also discussed [here](https://unix.stackexchange.com/a/213805) and builds on the method discussed [here](https://unix.stackexchange.com/questions/179030).

A shell redirect from /dev/ptmx gets a new pseudo-terminal:

$ $ ls /dev/pts; ls /dev/pts </dev/ptmx

0  1  2  ptmx

0  1  2  3  ptmx

A little tool written in C that unlocks the pseudoterminal master (ptm) and outputs the name of the pseudoterminal slave (pts) to its standard output.

#include <stdio.h>

int main(int argc, char \*argv[]) {

`    `if(unlockpt(0)) return 2;

`    `char \*ptsname(int fd);

`    `printf("%s\n",ptsname(0));

`    `return argc - 1;

}

(save as pts.c and compile with gcc -o pts pts.c)

When the program is called with its standard input set to a ptm it unlocks the corresponding pts and outputs its name to standard output.

$ ./pts </dev/ptmx

/dev/pts/20

The [unlockpt()](http://linux.die.net/man/3/unlockpt) function unlocks the slave pseudoterminal device corresponding to the master pseudoterminal referred to by the given file descriptor. The program passes this as zero which is the program's *standard input*.

The [ptsname()](http://linux.die.net/man/3/ptsname) function returns the name of the slave pseudoterminal device corresponding to the master referred to by the given file descriptor, again passing zero for the program's standard input.

A process can be connected to the pts. First get a ptm (here it's assigned to file descriptor 3, opened read-write by the <> redirect).

` `exec 3<>/dev/ptmx

Then start the process:

$ (setsid -c bash -i 2>&1 | tee log) <>"$(./pts <&3)" 3>&- >&0 &

The processes spawned by this command-line is best illustrated with pstree:

$ pstree -pg -H $(jobs -p %+) $$

bash(5203,5203)─┬─bash(6524,6524)─┬─bash(6527,6527)

`            `│                 └─tee(6528,6524)

`            `└─pstree(6815,6815)

The output is relative to the current shell ($$) and the PID (-p) and PGID (-g) of each process are shown in parentheses (PID,PGID).

At the head of the tree is bash(5203,5203), the interactive shell that we're typing commands into, and its file descriptors connect it to the terminal application we're using to interact with it (xterm, or similar).

$ ls -l /dev/fd/

lrwx------ 0 -> /dev/pts/3

lrwx------ 1 -> /dev/pts/3

lrwx------ 2 -> /dev/pts/3

Looking at the command again, the first set of parentheses started a subshell, bash(6524,6524)) with its file descriptor 0 (its *standard input*) being assigned to the pts (which is opened read-write, <>) as returned by another subshell that executed ./pts <&3 to unlock the pts associated with file descriptor 3 (created in the preceding step, exec 3<>/dev/ptmx). 

The subshell's file descriptor 3 is closed (3>&-) so that the ptm isn't accessible to it. Its standard input (fd 0), which is the pts that was opened read/write, is redirected (actually the fd is copied - >&0) to its standard output (fd 1). 

This creates a subshell with its standard input and output connected to the pts. It can be sent input by writing to the ptm and its output can be seen by reading from the ptm:

$ echo 'some input' >&3 # write to subshell

$ cat <&3               # read from subshell

The subshell executes this command:

setsid -c bash -i 2>&1 | tee log

It runs bash(6527,6527) in interactive (-i) mode in a new session (setsid -c, note the PID and PGID are the same). Its standard error is redirected to its standard output (2>&1) and piped via tee(6528,6524) so it's written to a log file as well as to the pts. This gives another way to see the subshell's output:

$ tail -f log

Because the subshell is running bash interactively, it can be sent commands to execute, like this example which displays the subshell's file descriptors:

$ echo 'ls -l /dev/fd/' >&3

Reading subshell's output (tail -f log or cat <&3) reveals: 

lrwx------ 0 -> /dev/pts/17

l-wx------ 1 -> pipe:[116261]

l-wx------ 2 -> pipe:[116261]

Standard input (fd 0) is connected to the pts and both standard output (fd 1) and error (fd 2) are connected to the same pipe, the one that connects to tee:

$ (find /proc -type l | xargs ls -l | fgrep 'pipe:[116261]') 2>/dev/null

l-wx------ /proc/6527/fd/1 -> pipe:[116261]

l-wx------ /proc/6527/fd/2 -> pipe:[116261]

lr-x------ /proc/6528/fd/0 -> pipe:[116261]

And a look at the file descriptors of tee

$ ls -l /proc/6528/fd/

lr-x------ 0 -> pipe:[116261]

lrwx------ 1 -> /dev/pts/17

lrwx------ 2 -> /dev/pts/3

l-wx------ 3 -> /home/myuser/work/log

Standard Output (fd 1) is the pts: anything that 'tee' writes to its standard output is sent back to the ptm. Standard Error (fd 2) is the pts belonging to the controlling terminal.

**Wrapping it up**

The following script uses the technique described above. It sets up an interactive bash session that can be injected by writing to a file descriptor. It's available [here](https://raw.githubusercontent.com/johnlane/random-toolbox/master/examples/bash-injectable) and documented with explanations.

sh -cm 'cat <&9 &cat >&9|(             ### copy to/from host/slave

`        `trap "  stty $(stty -g         ### save/restore stty settings on exit

`                `stty -echo raw)        ### host: no echo and raw-mode

`                `kill -1 0" EXIT        ### send a -HUP to host pgrp on EXIT

`        `<>"$($pts <&9)" >&0 2>&1\

`        `setsid -wc -- bash) <&1        ### point bash <0,1,2> at slave and setsid bash

' --    9<>/dev/ptmx 2>/dev/null       ### open pty master on <>9

[Share](https://unix.stackexchange.com/a/217390 "Short permalink to this answer")

Share a link to this answer 



Copy link[CC BY-SA 3.0]

[Improve this answer](https://unix.stackexchange.com/posts/217390/edit)

Follow 

Follow this answer to receive notifications

[edited May 17, 2017 at 1:51](https://unix.stackexchange.com/posts/217390/revisions "show all edits to this post")

[Jeff Schaller](https://unix.stackexchange.com/users/117549/jeff-schaller)♦ 

67\.5k3535 gold badges116116 silver badges255255 bronze badges

answered Jul 21, 2015 at 14:26

[starfry](https://unix.stackexchange.com/users/9259/starfry)starfry 

7,49288 gold badges5050 silver badges6969 bronze badges

4 

With the easiest bind '"\e[0n": "ls -l"'; printf '\e[5n' solution, after all the output of the ls -l also ^[[0n will be outputted on the Terminal once I hit the enter key thus run ls -l. Any ideas how to "hide" it please? Thank you. 

– [Ali][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1024871_217390)

[Nov 14, 2019 at 0:44](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1024871_217390)

1

I presented one solution that gives the effect you are after - in the *clean output* section of my answer I suggest adding a return to the prompt to hide surpflouous text. I tried PS1="\r\e[M$PS1" before doing bind '"\e[0n": "ls -l"'; printf '\e[5n' and that gave the effect you describe. 

– [starfry][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1024979_217390)

[Nov 14, 2019 at 10:14](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1024979_217390)  

Thank you! I totally missed that point. 

– [Ali][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1025334_217390)

[Nov 15, 2019 at 11:04](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1025334_217390)

1

As of Linux 6.2, TIOCSTI is disabled by default: [lore.kernel.org/linux-hardening/…](https://lore.kernel.org/linux-hardening/20221015041626.1467372-2-keescook@chromium.org/) 

– [Jouni K. Seppänen](https://unix.stackexchange.com/users/90804/jouni-k-sepp%c3%a4nen "111 reputation")[](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1409260_217390)

[Apr 2, 2023 at 11:20](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment1409260_217390)

[Add a comment]  |  [][Show **11** more comments]

<a name="213805"></a> 

This answer is useful

20 



Save this answer.

[](https://unix.stackexchange.com/posts/213805/timeline)

[](https://unix.stackexchange.com/posts/213805/timeline)

Show activity on this post.

It depends on what you mean by *bash only*. If you mean a single, interactive bash session, then the answer is almost definitely **no**. And this is because even when you enter a command like ls -l at the command-line on any canonical terminal then bash is not yet even aware of it - and bash isn't even involved at that point. 

Rather, what has happened up to that point is that the kernel's tty line-discipline has buffered and stty echod the user's input only to the screen. It flushes that input to its reader - bash, in your example case - line by line - and generally translates \returns to \newlines on Unix systems as well - and so bash isn't - and so neither can your sourced script be - made aware there is any input at all until the user presses the *ENTER* key.

Now, there are some work-arounds. The most robust is not a work-around at all, actually, and involves using multiple processes or specially-written programs to sequence input, hide the line-discipline's -echo from the user, and only write to the screen what is judged appropriate while interpreting input specially when necessary. This can be difficult to do well because it means writing interpretation rules which can handle arbitrary input char by char as it arrives and to write it out simultaneously without mistake in order to simulate what the average user would expect in that scenario. It is for this reason, probably, that interactive terminal i/o is so rarely well understood - a prospect that difficult is not one which lends itself to further investigation for most.

Another work-around could involve the terminal emulator. You say that a problem for you is a dependency on X and on xdotool. In that case such a work-around as I'm about to offer might have similar issues, but I'll go forward with it just the same.

printf  '\33[22;1t\33]1;%b\33\\\33[20t\33[23;0t' \

`        `'\025my command'

That will work in an xterm w/ the *allowwindowOps* resource set. It first saves the icon/window names on a stack, then sets the terminal's icon-string to *^Umy command* then requests that the terminal inject that name into the input queue, and last resets it to the saved values. It should work invisibly for interactive bash shells run in an xterm w/ the right config- but it's probably a bad idea. Please see Stéphane's comments below.

Here, though, is a picture I took of my Terminology terminal after running the printf bit w/ a different escape sequence on my machine. For each newline in the printf command I typed *CTRL+V* then *CTRL+J* and afterward pressed the *ENTER* key. I typed nothing afterward, but, as you can see, the terminal injected *my command* into the line-discipline's input queue for me:

The real way to do this is w/ a nested pty. It is how screen and tmux and similar work - both of which, by the way, can make this possible for you. xterm actually comes with a little program called luit which can also make this possible. It is not easy, though.

Here's one way you might:

sh -cm 'cat <&9 &cat >&9|(             ### copy to/from host/slave

`        `trap "  stty $(stty -g         ### save/restore stty settings on exit

`                `stty -echo raw)        ### host: no echo and raw-mode

`                `kill -1 0" EXIT        ### send a -HUP to host pgrp on EXIT

`        `<>"$(pts <&9)" >&0 2>&1\       

`        `setsid -wc -- bash) <&1        ### point bash <0,1,2> at slave and setsid bash

' --    9<>/dev/ptmx 2>/dev/null       ### open pty master on <>9

That is by no means portable, but should work on most Linux systems given proper permissions for opening /dev/ptmx. My user is in the *tty* group which is enough on my system. You'll also need...

<<\C cc -xc - -o pts

#include <stdio.h>

int main(int argc, char \*argv[]) {

`        `if(unlockpt(0)) return 2;

`        `char \*ptsname(int fd);

`        `printf("%s\n",ptsname(0));

`        `return argc - 1;

}

C

...which, when run on a GNU system *(or any other with a standard C compiler that can also read from stdin)*, will write out a small executable binary named pts that will run the unlockpt() function on its stdin and write to its stdout the name of the pty device it just unlocked. I wrote it when working on... [How do I come by this pty and what can I do with it?](https://unix.stackexchange.com/a/179151/52934).

Anyway, what the above bit of code does is runs a bash shell in a pty a layer beneath the current tty. bash is told to write all output to the slave pty, and the current tty is configured both not to -echo its input nor to buffer it, but instead to pass it *(mostly)* raw to cat, which copies it over to bash. And all the while another, backgrounded cat copies all slave output to the current tty.

For the most part the above configuration would be entirely useless - just redundant, basically - *except* that we launch bash with a copy of its own pty master fd on <>9. This means that bash can freely write to its own input stream with a simple redirection. All that bash has to do is:

echo echo hey >&9

...to talk to itself.

Here's another picture:

[Share](https://unix.stackexchange.com/a/213805 "Short permalink to this answer")

Share a link to this answer 



Copy link[CC BY-SA 3.0]

[Improve this answer](https://unix.stackexchange.com/posts/213805/edit)

Follow 

Follow this answer to receive notifications

[edited Apr 13, 2017 at 12:36](https://unix.stackexchange.com/posts/213805/revisions "show all edits to this post")

[Community](https://unix.stackexchange.com/users/-1/community)Bot 

1

answered Jul 3, 2015 at 20:14

[mikeserv](https://unix.stackexchange.com/users/52934/mikeserv)mikeserv 

58\.4k99 gold badges117117 silver badges235235 bronze badges

17 

2

What terminals did you manage to get that working in? That kind of thing was being abused in the olden days and should be disabled by default nowadays. With xterm, you can still query the icon title with \e[20t but only if configured with allowWindowOps: true. 

– [Stéphane Chazelas][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362688_213805)

[Jul 3, 2015 at 22:22](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362688_213805)  

That's [CVE-2003-0063](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2003-0063) 

– [Stéphane Chazelas][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362691_213805)

[Jul 3, 2015 at 22:35](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362691_213805)

@StéphaneChazelas that works in Terminology, but i'm pretty sure it also works in gnome terminal, in the kde terminal *(i forget its name, and i think there's a different escape)*, and as you say, w/ xterm w/ the proper config. W/ an xterm proper, though, you can read and write the copy/paste buffer and so it gets more simple besides, I think. Xterm also has escape sequences for changing/affecting the term description itself. 

– [mikeserv][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362698_213805)

[Jul 3, 2015 at 23:28](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362698_213805)  

I can't get that to work in anything but terminology (which btw has several other similar vulnerabilities). That CVE being over 12 years old and relatively well known I'd be surprised if any of the main terminal emulator had the same vulnerability. Note that with xterm, that's \e[20t (not \e]1;?\a) 

– [Stéphane Chazelas][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362700_213805)

[Jul 3, 2015 at 23:32](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362700_213805)  

1

[The ? to query is only for font and color there](http://invisible-island.net/xterm/ctlseqs/ctlseqs.html#h2-Operating-System-Controls), not titles 

– [Stéphane Chazelas][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362716_213805)

[Jul 3, 2015 at 23:45](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment362716_213805)  

[][Add a comment] |  [Show **12** more comments][Show **11** more comments]

<a name="214025"></a> 

This answer is useful

8 



Save this answer.

[](https://unix.stackexchange.com/posts/214025/timeline)

[](https://unix.stackexchange.com/posts/214025/timeline)

Show activity on this post.

Though the ioctl(,TIOCSTI,) [answer](https://unix.stackexchange.com/a/213821/119298) by Stéphane Chazelas is, of course, the right answer, some people might be happy enough with this partial but trivial answer: simply push the command onto the history stack, then the user can move 1 line up the history to find the command.

$ history -s "ls -l"

$ echo "move up 1 line in history to get command to run"

This can become a simple script, which has its own 1 line history:

#!/bin/bash

history -s "ls -l"

read -e -p "move up 1 line: "

eval "$REPLY"

read -e enables readline editing of the input, -p is a prompt.

[Share](https://unix.stackexchange.com/a/214025 "Short permalink to this answer")

Share a link to this answer 



Copy link[CC BY-SA 3.0]

[Improve this answer](https://unix.stackexchange.com/posts/214025/edit)

Follow 

Follow this answer to receive notifications

[edited Apr 13, 2017 at 12:36](https://unix.stackexchange.com/posts/214025/revisions "show all edits to this post")

[Community](https://unix.stackexchange.com/users/-1/community)Bot 

1

answered Jul 5, 2015 at 18:46

[meuh](https://unix.stackexchange.com/users/119298/meuh)meuh 

51\.6k22 gold badges5959 silver badges121121 bronze badges

3 

That will only work in shell functions, or if the script was sourced (. foo.sh or `source foo.sh, instead of run in a subshell.) Interesting approach, though. A similar hack that requires modifying the context of the calling shell would be to set up a custom completion that expanded the empty line to something, and then restored the old completion handler. 

– [Peter Cordes](https://unix.stackexchange.com/users/79808/peter-cordes "6,466 reputation")[](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363174_214025)

[Jul 6, 2015 at 1:01](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363174_214025)  

@PeterCordes you are right. I was taking the question too literally. But I've added an example of a simple script that could work. 

– [meuh][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363217_214025)

[Jul 6, 2015 at 6:36](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363217_214025)

@mikeserv Hey, its just a simple solution that may be useful to some people. You can even remove the eval if you have simple commands to edit, without pipes and redirection etc. 

– [meuh][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363238_214025)

[Jul 6, 2015 at 7:40](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment363238_214025)

[Add a comment]  |  [][Show **11** more comments]

<a name="218067"></a> 

This answer is useful

3 



Save this answer.

[](https://unix.stackexchange.com/posts/218067/timeline)

[](https://unix.stackexchange.com/posts/218067/timeline)

Show activity on this post.

Oh my word, we missed **a simple solution built-in to bash**: the read command has an option -i ..., which when used with -e, pushes text into the input buffer. From the man page:

**-i** *text*

If readline is being used to read the line, text is placed into the editing buffer before editing begins.

So create a small bash function or shell script which takes the command to present to the user, and runs or evaluates their reply:

domycmd(){ read -e -i "$\*"; eval "$REPLY"; }

This no doubt uses the ioctl(,TIOCSTI,) which has been around for over 32 years, as it already existed in [2.9BSD ioctl.h](http://minnie.tuhs.org/cgi-bin/utree.pl?file=2.9BSD/usr/include/sys/ioctl.h).

[Share](https://unix.stackexchange.com/a/218067 "Short permalink to this answer")

Share a link to this answer 



Copy link[CC BY-SA 3.0]

[Improve this answer](https://unix.stackexchange.com/posts/218067/edit)

Follow 

Follow this answer to receive notifications

[edited Jul 24, 2015 at 7:33](https://unix.stackexchange.com/posts/218067/revisions "show all edits to this post")

answered Jul 24, 2015 at 5:47

[meuh](https://unix.stackexchange.com/users/119298/meuh)meuh 

51\.6k22 gold badges5959 silver badges121121 bronze badges

2 

1

Interesting one with a similar effect, but it doesn't inject to the prompt though. 

– [starfry][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment370592_218067)

[Jul 24, 2015 at 13:19](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment370592_218067)

on 2nd thoughts you are right. bash doesnt need to TIOCSTI since it's doing all the i/o itself. 

– [meuh][](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment370619_218067)

[Jul 24, 2015 at 14:08](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream#comment370619_218067)

[Add a comment]  |  [][Show **11** more comments]
## **You must [log in](https://unix.stackexchange.com/users/login?ssrc=question_page&returnurl=https%3a%2f%2funix.stackexchange.com%2fquestions%2f213799) to answer this question.** 
**Not the answer you're looking for? Browse other questions tagged** 

[**bash**][bash]

**.** 

The Overflow Blog 

[Between hyper-focus and burnout: Developing with ADHD](https://stackoverflow.blog/2024/05/10/between-hyper-focus-and-burnout-developing-with-adhd/?cb=1)

Featured on Meta 

[Our Partnership with OpenAI](https://meta.stackexchange.com/questions/399619/our-partnership-with-openai?cb=1)

[Imgur image URL migration: Coming soon to a Stack Exchange site near you!](https://meta.stackexchange.com/questions/399662/imgur-image-url-migration-coming-soon-to-a-stack-exchange-site-near-you?cb=1)
#### **Linked**
[2](https://unix.stackexchange.com/q/456748?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/456748/is-possible-to-set-the-command-line-line-not-prompt-from-another-program?noredirect=1&lq=1)

[Is possible to set the command line line (not prompt) from another program?](https://unix.stackexchange.com/questions/456748/is-possible-to-set-the-command-line-line-not-prompt-from-another-program?noredirect=1&lq=1)

[0](https://unix.stackexchange.com/q/566894?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/566894/print-to-command-line?noredirect=1&lq=1)

[Print to command line](https://unix.stackexchange.com/questions/566894/print-to-command-line?noredirect=1&lq=1)

[27](https://unix.stackexchange.com/q/558773?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/558773/bending-a-pipeline-back-into-its-origin?noredirect=1&lq=1)

[Bending a pipeline back into its origin](https://unix.stackexchange.com/questions/558773/bending-a-pipeline-back-into-its-origin?noredirect=1&lq=1)

[34](https://unix.stackexchange.com/q/52578?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/52578/execute-a-readline-function-without-keybinding?noredirect=1&lq=1)

[Execute a readline function without keybinding?](https://unix.stackexchange.com/questions/52578/execute-a-readline-function-without-keybinding?noredirect=1&lq=1)

[6](https://unix.stackexchange.com/q/439280?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/439280/is-there-a-way-to-define-a-bash-readline-command?noredirect=1&lq=1)

[Is there a way to define a bash readline command?](https://unix.stackexchange.com/questions/439280/is-there-a-way-to-define-a-bash-readline-command?noredirect=1&lq=1)

[5](https://unix.stackexchange.com/q/214032?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/214032/output-output-of-command-to-command-line-directly-not-variable?noredirect=1&lq=1)

[Output Output of command to command line directly, NOT variable](https://unix.stackexchange.com/questions/214032/output-output-of-command-to-command-line-directly-not-variable?noredirect=1&lq=1)

[8](https://unix.stackexchange.com/q/179030?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/179030/how-do-i-come-by-this-pty-and-what-can-i-do-with-it?noredirect=1&lq=1)

[How do I come by this pty and what can I do with it?](https://unix.stackexchange.com/questions/179030/how-do-i-come-by-this-pty-and-what-can-i-do-with-it?noredirect=1&lq=1)

[8](https://unix.stackexchange.com/q/610031?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/610031/how-can-a-shell-output-affect-the-typed-text-after-the-command-prompt?noredirect=1&lq=1)

[How can a shell output affect the typed text after the command prompt?](https://unix.stackexchange.com/questions/610031/how-can-a-shell-output-affect-the-typed-text-after-the-command-prompt?noredirect=1&lq=1)

[3](https://unix.stackexchange.com/q/256584?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/256584/change-dir-from-script-without-a-shell-procedure-or-sourcing-the-script?noredirect=1&lq=1)

[Change dir from script without a "shell procedure" or "sourcing the script"](https://unix.stackexchange.com/questions/256584/change-dir-from-script-without-a-shell-procedure-or-sourcing-the-script?noredirect=1&lq=1)

[4](https://unix.stackexchange.com/q/281229?lq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/281229/how-to-always-print-the-prompt-on-a-new-line-keep-input?noredirect=1&lq=1)

[How to always print the prompt on a new line & keep input](https://unix.stackexchange.com/questions/281229/how-to-always-print-the-prompt-on-a-new-line-keep-input?noredirect=1&lq=1)

[See more linked questions](https://unix.stackexchange.com/questions/linked/213799?lq=1)
#### **Related**
[2](https://unix.stackexchange.com/q/114033?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/114033/bash-script-for-copying-text-currently-entered-to-prompt?rq=1)

[Bash script for copying text currently entered to prompt](https://unix.stackexchange.com/questions/114033/bash-script-for-copying-text-currently-entered-to-prompt?rq=1)

[7](https://unix.stackexchange.com/q/115291?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/115291/how-do-i-output-a-suggestion-for-a-user-to-accept-and-use-as-input?rq=1)

[How do I output a suggestion for a user to accept and use as input?](https://unix.stackexchange.com/questions/115291/how-do-i-output-a-suggestion-for-a-user-to-accept-and-use-as-input?rq=1)

[5](https://unix.stackexchange.com/q/171439?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/171439/long-generating-bash-prompt-wraps-incorrectly-when-i-start-typing?rq=1)

[Long-generating Bash prompt wraps incorrectly when I start typing](https://unix.stackexchange.com/questions/171439/long-generating-bash-prompt-wraps-incorrectly-when-i-start-typing?rq=1)

[4](https://unix.stackexchange.com/q/282926?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/282926/executing-commands-in-an-elevated-bash-process-by-writing-to-the-standard-input?rq=1)

[Executing commands in an elevated bash process by writing to the standard input of its parent script process](https://unix.stackexchange.com/questions/282926/executing-commands-in-an-elevated-bash-process-by-writing-to-the-standard-input?rq=1)

[5](https://unix.stackexchange.com/q/453646?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/453646/bash-prompting-for-user-input-while-reading-file?rq=1)

[bash: Prompting for user input while reading file](https://unix.stackexchange.com/questions/453646/bash-prompting-for-user-input-while-reading-file?rq=1)

[8](https://unix.stackexchange.com/q/610031?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/610031/how-can-a-shell-output-affect-the-typed-text-after-the-command-prompt?rq=1)

[How can a shell output affect the typed text after the command prompt?](https://unix.stackexchange.com/questions/610031/how-can-a-shell-output-affect-the-typed-text-after-the-command-prompt?rq=1)

[0](https://unix.stackexchange.com/q/613104?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/613104/print-a-message-before-the-bash-pauses-its-output?rq=1)

[Print a message before the Bash pauses its output](https://unix.stackexchange.com/questions/613104/print-a-message-before-the-bash-pauses-its-output?rq=1)

[1](https://unix.stackexchange.com/q/726427?rq=1 "Question score (upvotes - downvotes)")[](https://unix.stackexchange.com/questions/726427/can-you-format-input-text-at-the-bash-prompt?rq=1)

[Can you format input text at the BASH prompt?](https://unix.stackexchange.com/questions/726427/can-you-format-input-text-at-the-bash-prompt?rq=1)
#### [**Hot Network Questions** ](https://stackexchange.com/questions?tab=hot)
[What's the story behind the "mysterious" 486DX3? ](https://retrocomputing.stackexchange.com/questions/29991/whats-the-story-behind-the-mysterious-486dx3)

[Why is the reliability of Stormy Daniels testimony relevant in Trump's hush money process? ](https://law.stackexchange.com/questions/102499/why-is-the-reliability-of-stormy-daniels-testimony-relevant-in-trumps-hush-mone)

[Where is the mistake in the argument in favor of the (erroneous) claim "every Dedekind cut is a rational cut"? ](https://math.stackexchange.com/questions/4914292/where-is-the-mistake-in-the-argument-in-favor-of-the-erroneous-claim-every-de)

[How many rolls are sufficient to ensure, with probability 99%, that the sum is greater than 100? ](https://math.stackexchange.com/questions/4914948/how-many-rolls-are-sufficient-to-ensure-with-probability-99-that-the-sum-is-g)

[Is the largest root of a random polynomial more likely to be real than complex? ](https://mathoverflow.net/questions/470951/is-the-largest-root-of-a-random-polynomial-more-likely-to-be-real-than-complex)

[60's or 70's book about a planet of only women ](https://scifi.stackexchange.com/questions/288060/60s-or-70s-book-about-a-planet-of-only-women)

[Max Volume extremely low ](https://askubuntu.com/questions/1513712/max-volume-extremely-low)

[How to find what is wearing out my SSDs ](https://serverfault.com/questions/1159190/how-to-find-what-is-wearing-out-my-ssds)

[Would a creature finding itself in the AOE of Insect Plague when it is cast receive damage three times if it were to also end its turn there? ](https://rpg.stackexchange.com/questions/211744/would-a-creature-finding-itself-in-the-aoe-of-insect-plague-when-it-is-cast-rece)

[How does Russia exactly define Russian territory in its state policy? ](https://politics.stackexchange.com/questions/87373/how-does-russia-exactly-define-russian-territory-in-its-state-policy)

[Which comma(s) can I remove in this sentence? I feel like there are too many here but all seem necessary to me ](https://writing.stackexchange.com/questions/69457/which-commas-can-i-remove-in-this-sentence-i-feel-like-there-are-too-many-her)

[Why would a transforming vehicle gain\lose access to its primary weapon when it mode switches? ](https://worldbuilding.stackexchange.com/questions/258196/why-would-a-transforming-vehicle-gain-lose-access-to-its-primary-weapon-when-it)

[Does Licensing open-source prevent me from selling the product? ](https://opensource.stackexchange.com/questions/14782/does-licensing-open-source-prevent-me-from-selling-the-product)

[Is it bad to branch off data traces into two separate connectors? ](https://electronics.stackexchange.com/questions/712636/is-it-bad-to-branch-off-data-traces-into-two-separate-connectors)

[Is there any explanation or discussion regarding the change in the Bard class from its AD&D1ed orignal implementation? ](https://rpg.stackexchange.com/questions/211703/is-there-any-explanation-or-discussion-regarding-the-change-in-the-bard-class-fr)

[Shortest battleship game, to find number of battleships ](https://puzzling.stackexchange.com/questions/126679/shortest-battleship-game-to-find-number-of-battleships)

[How to draw such a sphere with mesh ](https://mathematica.stackexchange.com/questions/303029/how-to-draw-such-a-sphere-with-mesh)

[How would humans on Earth detect a Shkadov thruster on other side of the Milky Way Galaxy? ](https://worldbuilding.stackexchange.com/questions/258193/how-would-humans-on-earth-detect-a-shkadov-thruster-on-other-side-of-the-milky-w)

[Windows War Strategy Game ](https://retrocomputing.stackexchange.com/questions/29981/windows-war-strategy-game)

[Exceeding a relay's safety AC rating ](https://electronics.stackexchange.com/questions/712866/exceeding-a-relays-safety-ac-rating)

[Stress pattern in "Little Red Riding Hood" ](https://english.stackexchange.com/questions/622291/stress-pattern-in-little-red-riding-hood)

[How did White lose all their pieces? ](https://puzzling.stackexchange.com/questions/126689/how-did-white-lose-all-their-pieces)

[Question about replicates at different levels in a t-test ](https://stats.stackexchange.com/questions/647019/question-about-replicates-at-different-levels-in-a-t-test)

[Is Minima Moralia suggesting that everyone is exchangable property? ](https://philosophy.stackexchange.com/questions/112947/is-minima-moralia-suggesting-that-everyone-is-exchangable-property)

[ Question feed ](https://unix.stackexchange.com/feeds/question/213799 "Feed of this question and its answers")
# **Subscribe to RSS** 
Question feed 

To subscribe to this RSS feed, copy and paste this URL into your RSS reader.

<a name="feed-url"></a>https://unix.stackexchange.com/feeds/question/213799 [](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream)

[ ](https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream)


##### [**Unix & Linux**](https://unix.stackexchange.com/)
[Tour](https://unix.stackexchange.com/tour)

[Help](https://unix.stackexchange.com/help)

[Chat](https://chat.stackexchange.com/?tab=site&host=unix.stackexchange.com)

[Contact](https://unix.stackexchange.com/contact)

[Feedback](https://unix.meta.stackexchange.com/)
##### [**Company**](https://stackoverflow.co/)
[Stack Overflow](https://stackoverflow.com/)

[Teams](https://stackoverflow.co/teams/)

[Advertising](https://stackoverflow.co/advertising/)

[Collectives](https://stackoverflow.co/collectives/)

[Talent](https://stackoverflow.co/talent/)

[About](https://stackoverflow.co/)

[Press](https://stackoverflow.co/company/press/)

[Legal](https://stackoverflow.com/legal)

[Privacy Policy](https://stackoverflow.com/legal/privacy-policy)

[Terms of Service](https://stackoverflow.com/legal/terms-of-service/public)

Cookie Settings

[Cookie Policy](https://stackoverflow.com/legal/cookie-policy)
##### [**Stack Exchange Network**](https://stackexchange.com/)
[Technology ](https://stackexchange.com/sites#technology)

[Culture & recreation ](https://stackexchange.com/sites#culturerecreation)

[Life & arts ](https://stackexchange.com/sites#lifearts)

[Science ](https://stackexchange.com/sites#science)

[Professional ](https://stackexchange.com/sites#professional)

[Business ](https://stackexchange.com/sites#business)

[API ](https://api.stackexchange.com/)

[Data ](https://data.stackexchange.com/)

[Blog](https://stackoverflow.blog/?blb=1)

[Facebook](https://www.facebook.com/officialstackoverflow/)

[Twitter](https://twitter.com/stackoverflow)

[LinkedIn](https://linkedin.com/company/stack-overflow)

[Instagram](https://www.instagram.com/thestackoverflow)

Site design / logo © 2024 Stack Exchange Inc; user contributions licensed under [CC BY-SA](https://stackoverflow.com/help/licensing). rev 2024.5.10.8902

Linux is a registered trademark of Linus Torvalds. UNIX is a registered trademark of The Open Group. 
This site is not affiliated with Linus Torvalds or The Open Group in any way. 

Strg + M


[bash]: https://unix.stackexchange.com/questions/tagged/bash "show questions tagged 'bash'"
[CC BY-SA 3.0]: https://creativecommons.org/licenses/by-sa/3.0/ "The current license for this post: CC BY-SA 3.0"
[Show **11** more comments]: https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream "Expand to show all comments on this post"
[starfry]: https://unix.stackexchange.com/users/9259/starfry "7,492 reputation"
[Stéphane Chazelas]: https://unix.stackexchange.com/users/22565/st%c3%a9phane-chazelas "548,129 reputation"
[mikeserv]: https://unix.stackexchange.com/users/52934/mikeserv "58,418 reputation"
[Add a comment]: https://unix.stackexchange.com/questions/213799/can-bash-write-to-its-own-input-stream "Use comments to ask for more information or suggest improvements. Avoid comments like "
[Ali]: https://unix.stackexchange.com/users/381894/ali "101 reputation"
[meuh]: https://unix.stackexchange.com/users/119298/meuh "51,648 reputation"
