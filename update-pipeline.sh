fly --target nebulous login --team-name markkropf --concourse-url https://ci.nebulous.company
fly -t nebulous set-pipeline --pipeline cf-local-docker --config pipeline.yml --load-vars-from ../markkropf/creds/gcp.yml
