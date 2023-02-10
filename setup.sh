envName="sqlnotebook"
echo Installing conda environment $envName with xues-sqlite kernal

yes | conda create -n "${envName}" ipython jupyter xeus-sqlite -c conda-forge

echo Please run the following command to activate your new environment
echo
echo conda activate sqlmm
echo
