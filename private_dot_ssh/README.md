# Yubikey SSH

In order to pull the resident keys from a Yubikey, you must run a couple
commands. This website also documents it well as well.

https://gist.github.com/Kranzes/be4fffba5da3799ee93134dc68a4c67b

Since the resident keys have already been generated, in short here is how to
pull them off the keys in case they are lost or not working.

Add to the current ssh-agent process:

`ssh-add -K`

Verify it's in the agent:

`ssh-add -L`

Copy to the local filesystem:

`ssh-keygen -K`

You will be prompted for the PIN, password is optional.
