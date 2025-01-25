echo "Going to configure Repository"
git branch -m develop
git config --local user.name "l1f21bsse0531"
git config --local user.email "l1f21bsse0531@ucp.edu.pk"
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css
npm init -y
