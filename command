gcloud alpha compute tpus tpu-vm create tpuvm-v3-2 --zone=europe-west4-a --accelerator-type=v3-8 --version=tpu-vm-base
gcloud alpha compute tpus tpu-vm ssh tpuvm-v3 --zone=europe-west4-a
