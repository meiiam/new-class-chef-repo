Here is a chef repo by Mei.

Instructions:

1. The end result will be 
-- having a Nginx 2.7.4 installed on a Ubuntu 14.04 on a AWS ec2 micro instance
-- see a "See? Chef is really working" page on your AWS ec2

2. To-do's
-- clone this repo
-- add your AWS credentials in your local .chef/knife.rb
-- run chef-librarian to generate the content for your local "cookbooks"
-- knife ec2 server create
-- knife ec2 server list
-- run chef-client on your newly created ec2 server