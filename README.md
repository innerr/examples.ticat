# examples.ticat
A [ticat](https://github.com/innerr/ticat) modules repo:
module developing examples (bash, python, golang, repo as module, etc)

## Apply this repo by running:
```bash
$> ticat hub.add innerr/examples.ticat
```

Test all by:
```bash
$> ticat examples.test
```

## Repo content:
* Examples: interactions between **ticat** and modules
    - Pass args to a module / get args from ticat ([args.bash](./examples/args.bash)) ([args.bash.ticat](./examples/args.bash.ticat))
    - Pass env to a module / get env from ticat ([env-in.bash](./examples/env-in.bash)) ([env-in.bash.ticat](./examples/env-in.bash.ticat))
    - Modify env in a module ([return.bash](./examples/return.bash)) ([return.bash.ticat](./examples/return.bash.ticat))
    - Call other ticat modules in a module ([call-mod.bash](./examples/call-mod.bash)) ([call-mod.bash.ticat](./examples/call-mod.bash.ticat))
    - Call other module which will modify env ([nest.bash](./examples/nest.bash)) ([nest.bash.ticat](./examples/nest.bash.ticat))
    - Os-command dependency declaration ([nest.bash](./examples/nest.bash)) ([nest.bash.ticat](./examples/nest.bash.ticat))
* Examples: **env** dependency declarations
    - Env key write declaration ([conn-write.bash](./examples/conn-write.bash)) ([conn-write.bash.ticat](./examples/conn-write.bash.ticat))
    - Env key read declaration ([conn-read.bash](./examples/conn-read.bash)) ([conn-read.bash.ticat](./examples/conn-read.bash.ticat))
    - Env key may-write declaration ([conn-may-write.bash](./examples/conn-may-write.bash)) ([conn-may-write.bash.ticat](./examples/conn-may-write.bash.ticat))
    - Env key may-read declaration ([conn-may-read.bash](./examples/conn-may-read.bash)) ([conn-may-read.bash.ticat](./examples/conn-may-read.bash.ticat))
    - Map arg value to env declaration, for creating flow command without env manipulating  ([conn-arg-write.bash](./examples/conn-arg-write.bash)) ([conn-arg-write.bash.ticat](./examples/conn-arg-write.bash.ticat))
    - Env value auto write declaration, for creating command to manipulating env ([conn-auto-write.bash.ticat](./examples/conn-auto-write.bash.ticat))
* Examples: multi-language supporting, repo(dir) supporting
    - A binary module without ext ([no-ext](./examples/no-ext)) ([no-ext.ticat](./examples/no-ext.ticat))
    - A simple sh module ([sh.sh](./examples/sh.sh)) ([sh.sh.ticat](./examples/sh.sh.ticat))
    - A simple golang module ([golang.go](./examples/golang.go)) ([golang.go.ticat](./examples/golang.go.ticat))
    - A simple python module ([python.py](./examples/python.py)) ([python.py.ticat](./examples/python.py.ticat))
    - A simple repo(dir) module ([dir struct](./examples/repository)) ([meta](./examples/repository.ticat)) ([executable](./examples/repository/script/run.sh))
