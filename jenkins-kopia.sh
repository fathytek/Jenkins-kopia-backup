#!/bin/bash
/bin/kopia repository connect s3 --bucket=<<bucketId>>
/bin/kopia snapshot create --all