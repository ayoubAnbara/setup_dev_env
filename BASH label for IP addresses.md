BASH label for IP addresses:

```
$ cat ~/.ssh/config
Host server1
    HostName 10.X.X.X
    User root
Host server2
    HostName 10.X.X.Y
    User root
```

Now you can use:
```
$ ssh server1
```

attach identity files to each server instead to use ssh and scp without password, assuming the key is without password or ssh-agent is used.
```
$ cat ~/.ssh/config
Host server1
    HostName 10.X.X.X
    User root
    IdentityFile ~/.ssh/cust1.id_rsa
Host server2
    HostName 10.X.X.Y
    User root
    IdentityFile ~/.ssh/cust2.id_rsa
```    
Credit:

https://stackoverflow.com/a/38119145/9967174