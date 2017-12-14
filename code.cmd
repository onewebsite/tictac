@echo checking out the master 
git checkout master
@echo fetching latest updates from MAIN FORK
git fetch upstream
@echo pulling (actually bringing down) content and merging into our LOCAL master
git pull upstream master
