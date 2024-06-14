#intro_1
git commit
git commit

#intro_2
git checkout -b bugFix

#intro_3
git checkout -b bugFix
git commit 
git checkut main
git commit
git merge bugFix

#intro_4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#rampup_1
git checkout C4

#rampup_2
git checkout bugFix^

#rampup_3
git branch -f main C6
git branch -f bugFix main~4
git checkout C1

#rampup_4
git reset C1
git checkout pushed
git revert pushed

#move_1
git cherry-pick C3 C4 C7

#move2
git rebase -i HEAD~4

#mixed_1
git checkout main
git cherry-pick C4

#mixed_2
git rebase -i HEAD~2
git git commit --amend
git rebase -i HEAD~2
git branch -f main caption

#mixed_3
git chekout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#mixed_4
git tag v0 C1
git tag v1 C2
git checkout v1

#mixed_5
git describe bugFix
git describe C2
git commit

#advanced_1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#advanced_2
git branch bugWork HEAD~^2~

#advanced_3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#remote_1
git clone

#remote_2
git commit
git checokut o/main
git commit

#remote_3
git fetch

#remote_4
git pull

#remote_5
git clone
git fakeTeamwork main 2
git commit
git pull

#remote_6
git commit
git commit
git push

#remote_7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#remote_8
git reset --hard o/main
git checkout -b feature C2
git push origin feature

#remote_adv_1
git checkout main
git pull --rebase
git rebase main side1
git side1 side2
git side2 side3
git side3 main
git pull

#remote_adv_2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#remote_adv_3
git checkout -b side o/main
git commit
git pull --rebase
git push

#remote_adv_4
git push origin main
git push origin foo

#remote_adv_5
git push origin main^:foo
git push origin foo:main

#remote_adv_6
git fetch origin C3:foo
git fetch origin C6:main
git checkout foo
git merge main

#remote_adv_7
git fetch origin :bar
git push origin :foo

#remote_adv_8
git pull origin C3:foo
git pull origin C2:side

