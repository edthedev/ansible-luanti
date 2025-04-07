Role Name
=========

Helps maintain a Luanti server.

Examples
--------

Backup world files:

```sh
 ansible-playbook ./backup.yml --extra-vars "world=SurfaceWorld root=$HOME"
```

TODO
----

- [ ] daily world backup
- [ ] enable/disable mod
- [ ] generate world map