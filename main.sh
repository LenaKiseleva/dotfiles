echo 'update apt'
sudo apt update
echo "::add-mask::${{ secrets.LINUX_PASSWORD }}" 
