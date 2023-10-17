# Kubernetes
alias k='kubectl'

# Multipass
alias mp='multipass'
alias mp-docker-start='multipass launch -c 2 -m 2G -d 40G -n docker-multipass 20.04 --cloud-init ${HOME}/git/github/${GITHUB_USER}/dotfiles/common/multipass-docker.yml'

# Weather
function weather() {
  curl "https://wttr.in/$1"
}
