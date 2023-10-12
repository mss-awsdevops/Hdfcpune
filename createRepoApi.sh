echo "creating repo through github api option"
echo "please enter your PAT"
read token

curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer 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" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/orgs/mss-awsdevops/repos \
  -d '{"name":"hdfcpuneApi","description":"This is your first repository using API","homepage":"https://github.com","private":true,"has_issues":true,"has_projects":true,"has_wiki":true}'
