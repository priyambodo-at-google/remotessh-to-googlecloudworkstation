# gcloud workstations ssh \
#     --project=PROJECT_ID \
#     --region=REGION \
#     --cluster=CLUSTER_NAME \
#     --config=CONFIG_NAME  \
#     --port=WORKSTATION_PORT  \
#     --local-host-port=localhost:LOCAL_PORT  \
#     WORKSTATION_NAME

gcloud workstations ssh \
  --project=work-mylab-machinelearning \
  --cluster=cluster-priyambodo-workstation \
  --config=config-priyambodo-workstation \
  --region=us-central1 \
  vscode-priyambodo-workstation