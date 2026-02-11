cd /project/workspace 
git config user.name "${GIT_NAME:-User Name}"
git config user.email "${GIT_EMAIL:-user@example.com}"

git init
git remote set-url "${GIT_REMOTE:-https://github.com/throwarray/devcontainer-node-template.git}" 2>/dev/null

echo "Git setup complete."
echo "Using remote: $(git remote get-url origin)"
echo "User: $(git config user.name) <$(git config user.email)>"
