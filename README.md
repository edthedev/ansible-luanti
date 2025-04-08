Role Name
=========

Helps maintain a Luanti server.

Examples
--------

Backup world files:

```sh
 ansible-playbook ./backup.yml --extra-vars "world=SurfaceWorld root=$HOME"
```

## Backups

```sh
 ansible-playbook ./backup.yml --extra-vars "world=SurfaceWorld root=$HOME" --tags "backup"
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