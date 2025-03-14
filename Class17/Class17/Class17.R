Instance ID

i-066ea9fef6397f8ac (bggn213_hanhee)
Open an SSH client.
Locate your private key file. The key used to launch this instance is bggn213_hjo.pem
Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "bggn213_hjo.pem"
Connect to your instance using its Public DNS:
  ec2-54-213-22-186.us-west-2.compute.amazonaws.com
Example:
  ssh -i "bggn213_hjo.pem" ubuntu@ec2-54-213-22-186.us-west-2.compute.amazonaws.com


export KEY="~/Downloads/bggn213_hjo.pem"
export SERVER="ubuntu@ec2-54-213-22-186.us-west-2.compute.amazonaws.com"

grep -c "@SRR" *.fastq
ls *_quant