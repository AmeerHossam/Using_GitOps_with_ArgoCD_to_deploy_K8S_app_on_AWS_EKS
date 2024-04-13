### Build The infrastructure
```
$ aws configure --profile tf-user
AWS ACCESS KEY ID [None]: <YOUR AK>
AWS Secret Access Key [None]: <YOUR SK>
Default region name [None]: <In my case I used us-east-1>
Default output formate [None]: json

$ cd infrastructure
$ terraform init
$ terraform apply --auto-approve
```
