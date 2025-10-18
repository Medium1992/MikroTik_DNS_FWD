/ip dns static
add address-list=BlackList forward-to=Google comment=github type=FWD name=github-api.arkoselabs.com
add address-list=BlackList forward-to=Google comment=github type=FWD name=github-cloud.s3.amazonaws.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=atom.io
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=blob.core.windows.net
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=dependabot.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=gh.io
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=ghcr.io
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=git.io
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=github.blog
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=github.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=github.community
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=github.dev
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=github.io
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubapp.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubassets.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubcopilot.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubhackathon.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubnext.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubpreview.dev
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubstatus.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubuniverse.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=githubusercontent.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=myoctocat.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=npm.community
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=npmjs.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=npmjs.org
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=octocaptcha.com
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=opensource.guide
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=repo.new
add address-list=BlackList forward-to=Google comment=github match-subdomain=yes type=FWD name=thegithubshop.com
add address-list=BlackList forward-to=Google comment=github type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"
