#!/usr/bin/env ruby

require 'faraday'
require 'json'

iss_no = ENV["ISSUE_NUMBER"]
iss_body = ENV["ISSUE_BODY"]

puts iss_no
puts iss_body

# repo_url = iss_body.split(/\n/).select {|z| z.match(/Repository/)}.first[/https:.*/].strip

# base = "http://138.68.123.59:8000"
# params = {repourl: repo_url, repo: "sckott/studious-computing-machine", issue_id: iss_no}
# conn = Faraday.new base
# res = conn.post('/editorcheck', params)

# if not res.success?
#   raise "Editor check failed, see logs"
# else
#   puts JSON.parse(res.body).first
# end
