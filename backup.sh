@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (main) $ git fetch upstream
remote: Enumerating objects: 25, done.
remote: Counting objects: 100% (17/17), done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 25 (delta 3), reused 15 (delta 3), pack-reused 8 (from 2)
Unpacking objects: 100% (25/25), 28.75 KiB | 525.00 KiB/s, done.
From https://github.com/jonathanetitoo/UNIX-02-SIN-A-Mar-Jul-2026
 * [new branch]      boot             -> upstream/boot
 * [new branch]      boot_exploration -> upstream/boot_exploration
 * [new branch]      eval_p2_1_g2     -> upstream/eval_p2_1_g2
 * [new branch]      fs_exploration   -> upstream/fs_exploration
 * [new branch]      main             -> upstream/main
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (main) $ git checkout -b eval_p2_1_g2 upstream/eval_p2_1_g2
branch 'eval_p2_1_g2' set up to track 'upstream/eval_p2_1_g2'.
Switched to a new branch 'eval_p2_1_g2'
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git push origin eval_p2_1_g1
error: src refspec eval_p2_1_g1 does not match any
error: failed to push some refs to 'https://github.com/Nailuj-glitch/UNIX-02-SIN-A-Mar-Jul-2026'
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git push origin eval_p2_1_g2
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote: 
remote: Create a pull request for 'eval_p2_1_g2' on GitHub by visiting:
remote:      https://github.com/Nailuj-glitch/UNIX-02-SIN-A-Mar-Jul-2026/pull/new/eval_p2_1_g2
remote: 
To https://github.com/Nailuj-glitch/UNIX-02-SIN-A-Mar-Jul-2026
 * [new branch]      eval_p2_1_g2 -> eval_p2_1_g2
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls kepler/
ls: cannot access 'kepler/': No such file or directory
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls
LICENSE  README.md  calculadora  evaluation  filesystem_script.sh  gnupg_script.sh
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ mv evaluation/kepler/docs evaluation/kepler/registros
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls evaluation kepler
ls: cannot access 'kepler': No such file or directory
evaluation:
ENUNCIADO.md  kepler
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls evaluation/kepler
ajustes.old  registros  runner.sh  runner.sh.sig  sensores.log
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ mkdir evaluation/kepler/plantillas
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls evaluatin/kepler
ls: cannot access 'evaluatin/kepler': No such file or directory
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls evaluation/kepler
ajustes.old  plantillas  registros  runner.sh  runner.sh.sig  sensores.log
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git add .
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git commit -m "Fix problema 1: estructura de directorios corregida"
[eval_p2_1_g2 ad8976e] Fix problema 1: estructura de directorios corregida
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename evaluation/kepler/{docs => registros}/README.txt (100%)
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ mv evaluation/kepler/sensores.log evaluation/kepler/registros
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ mv evaluation/kepler/ajustes.old evaluation/kepler/ajustes.conf
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls evaluation/kepler
ajustes.conf  plantillas  registros  runner.sh  runner.sh.sig
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls evaluation/kepler/registros
README.txt  sensores.log
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git add .
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git commit -m "Fix problema 2: archivos movidos y renombrados"
[eval_p2_1_g2 7d964b9] Fix problema 2: archivos movidos y renombrados
 3 files changed, 50 insertions(+)
 create mode 100644 backup.sh
 rename evaluation/kepler/{ajustes.old => ajustes.conf} (100%)
 rename evaluation/kepler/{ => registros}/sensores.log (100%)
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ chmod 640 evaluation/kepler/registros/sensores.log
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ ls -l evaluation/kepler/registros/sensores.log
-rw-r----- 1 codespace codespace 270 Apr 24 16:19 evaluation/kepler/registros/sensores.log
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git add .
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ git commit -m "Fix problema 3: permisos numericos 600 en sensores.log"
On branch eval_p2_1_g2
Your branch is ahead of 'upstream/eval_p2_1_g2' by 2 commits.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
@Nailuj-glitch ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026 (eval_p2_1_g2) $ 