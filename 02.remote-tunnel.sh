#run this command from local terminal
gcloud workstations start-tcp-tunnel \
  --project=work-mylab-machinelearning \
  --region=us-central1 \
  --cluster=cluster-priyambodo-workstation \
  --config=config-priyambodo-workstation \
  vscode-priyambodo-workstation 22

#run this command from local machine vscode/cursor
#https://cloud.google.com/workstations/docs/develop-code-using-local-vscode-editor

#Open or return to the VS Code application.
#To launch Remote - SSH, click  Open a Remote Window in the status bar.
Select the Connect to Host option when the command palette opens.
Enter user@localhost:LOCAL_PORT, replacing LOCAL_PORT with your local port number.
The following example connects to local port 1025 by specifying user@localhost:1025.
user@localhost:55322
#ssh -p 1025 user@localhost