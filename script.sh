cd /home/pi/atualizador/versions/
sudo git init
sudo git add .
sudo git commit -m "Commit CM"
sudo git branch -M main
sudo git remote remove origin000000001
sudo git remote add origin000000001 git@github.com:fbatimarco/cm_pyconcrete.git
git push origin000000001 main --force 
asterix@69

