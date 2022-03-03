# Jenkins-kopia-backup

Apply the following commands to backup the jenkins instance in S3 bucket using Kiopia

 kopia repository create s3 --bucket=<<bucketId>>

  kopia repository validate-provider

  kopia repository status

  kopia snapshot create /var/lib/jenkins

  kopia snapshot list

  kopia diff <a> <b>

  kopia policy show /var/lib/jenkins

  kopia policy set --add-ignore .cache/ --add-ignore .groovy/ --add-ignore .java/ /var/lib/jenkins

  kopia policy list
