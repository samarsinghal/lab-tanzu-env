#!/bin/bash
#
# Purpose:
#   Deploy the desireded test case to eduk8s workshop. 
#   Ensure you provide the right path for the test case markdown file
#
#  Syntax: sh deploy.sh  <RELATIVE PATH TO TEST CASE MARKDOWN FILE>
#
#
deploy()
{
cp -u scenarios /opt/workshop/content/
cp -u $1 /opt/workshop/content/labs/testcase.md
}