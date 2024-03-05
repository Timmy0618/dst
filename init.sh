echo "Starting Initial Setup..."

if [ -d './images' ]; then
    echo "Images directory already exists"
else
    mkdir images
fi

if [ -d './logs' ]; then
    echo "Logs directory already exists"
else
    mkdir logs
fi
