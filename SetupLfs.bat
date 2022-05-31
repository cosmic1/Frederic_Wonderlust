set dropboxPath="%CosmicProjects%/.."
set projectName=220629_FRDC_Yoyogi

call git config --unset-all lfs.customtransfer.lfs-folder.path
call git config --unset-all lfs.customtransfer.lfs-folder.args
call git config --unset-all lfs.standalonetransferagent

call git config --add lfs.customtransfer.lfs-folder.path lfs-folderstore
call git config --add lfs.customtransfer.lfs-folder.args "%dropboxPath%/LFS_for_ALL/%projectName%/LFS"
call git config --add lfs.standalonetransferagent lfs-folder

call git reset --hard master