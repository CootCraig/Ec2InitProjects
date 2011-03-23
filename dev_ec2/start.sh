ec2-run-instances \
  --key 'CootCraig personal' \
  --instance-type t1.micro \
  --instance-initiated-shutdown-behavior terminate \
  --user-data-file cloud_init.txt \
  ami-ccf405a5
