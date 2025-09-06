echo "install git"
yum install git -y
git --version
echo "install docker"
yum install docker -y
systemctl status podman
docker --version
