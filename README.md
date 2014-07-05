Here is a chef repo by Mei for a Cloud Genius class project.

Instructions:

1. The end result will be 
- having a Nginx 2.7.4 installed on a Ubuntu 14.04 on a AWS ec2 micro instance
- see a "See? Chef is really working" page on your AWS ec2

2. To-do's
- clone this repo
- add your AWS credentials in your local .chef/knife.rb
- add your Chef credentials in your local .chef directory (two .pem files)
- run `librarian-chef install` to generate the content for your local "cookbooks"
- (optional: clean-up) `knife cookbook bulk delete -y '.*'`
- (optional: clean-up) `knife role bulk delete '.*'`
- knife cookbook upload [-o path/to/cookbooks] --all
- knife cookbook upload [-o path/to/site-cookbooks] --all
- knife role from file [path/to/roles/base.rb]
- knife ec2 server create
- knife ec2 server list
- run `sudo chef-client` on your newly created ec2 server