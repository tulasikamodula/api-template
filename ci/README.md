# Concourse pipeline setup

1. Add ci folder to your project
2. Create pipeline.yml and pipeline-vars.yml
   1. Update pipeline-vars.yml with your project specific values
   2. Go to your github repo to setup [github_private_key and github_webhook_token](https://pages.github.hy-vee.cloud/devnull/ci-cd/concourse/concourse-ci/#github-personal-access-token)
3. Run `make concourse-pipeline` if you have a mac. If you have windows you can run the fly command that is in the make fly from your terminal
4. Go to concourse and see your pipeline! https://concourse-ci.hy-vee.cloud/teams/data-team/pipelines/mulesoft-mdm-sys-api
   1. Make sure to unpause the pipeline and verify your webhooks work
