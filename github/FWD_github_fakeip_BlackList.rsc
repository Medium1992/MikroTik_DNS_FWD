/ip dns static
add forward-to=fakeip comment=github type=FWD name=github-api.arkoselabs.com
add forward-to=fakeip comment=github type=FWD name=github-cloud.s3.amazonaws.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=atom.io
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=blob.core.windows.net
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=dependabot.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=gh.io
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=ghcr.io
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=git.io
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=github.blog
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=github.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=github.community
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=github.dev
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=github.io
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubapp.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubassets.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubcopilot.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubhackathon.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubnext.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubpreview.dev
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubstatus.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubuniverse.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=githubusercontent.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=myoctocat.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=npm.community
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=npmjs.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=npmjs.org
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=octocaptcha.com
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=opensource.guide
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=repo.new
add forward-to=fakeip comment=github match-subdomain=yes type=FWD name=thegithubshop.com
add forward-to=fakeip comment=github type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"
