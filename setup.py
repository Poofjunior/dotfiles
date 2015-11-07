#!/usr/local/bin/python

# Test in a docker container!

import getpass
import subprocess

prompts =  {'HEADER':'\033[05m',
            'OKBLUE': '\033[94m',
            'FAIL': '\033[91m',
            'OKGREEN': '\033[92m',
            'WARNING': '\033[93m',
            'FAIL': '\033[91m',
            'ENDC': '\033[0m',
            'BOLD': '\033[1m',
            'UNDERLINE': '\033[4m'}

print(prompts['BOLD'] + "Linux Envirionment Configuration Script"
      + prompts['ENDC'])

git_cmd = "git rev-parse HEAD".split()
git_version = subprocess.check_output(git_cmd)

print(prompts['BOLD'] + "Latest Commit: " + prompts['ENDC'] + git_version)


# install pycharm

