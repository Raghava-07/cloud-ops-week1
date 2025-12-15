echo "Starting Automated Setup..."
mkdir -p automated_app/logs
mkdir -p automated_app/config
echo "status=active">automated_app/config/settings.cfg
chmod 400 automated_app/config/settings.cfg
