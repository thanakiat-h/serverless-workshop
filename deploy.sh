aws s3api create-bucket --region ap-southeast-1 --create-bucket-configuration LocationConstraint=ap-southeast-1 --bucket thanakiat-serverless-1
sam build --region="ap-southeast-1"
sam deploy --s3-bucket="thanakiat-serverless-2" --region="ap-southeast-1"