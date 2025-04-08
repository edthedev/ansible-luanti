Role Name
=========

Helps maintain a Luanti server.

Examples
--------

Backup world files:

> Tip: This may take a few minutes.

```sh
 ansible-playbook ./backup.yml --extra-vars "world=SurfaceWorld root=$HOME"
```

Backup configuration files:

```sh
 ansible-playbook ./backup.yml --extra-vars "world=SurfaceWorld root=$HOME" --tags "conf"
```

## Generate Full Mod List

```sh
 ansible-playbook ./backup.yml --extra-vars "world=SurfaceWorld root=$HOME" --tags "mods"
```

TODO
----

- [x] daily world backup
- [ ] enable/disable mod
- [ ] generate world map