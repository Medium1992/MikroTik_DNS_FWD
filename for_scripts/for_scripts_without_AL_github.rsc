:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="github-api.arkoselabs.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" type=FWD name="github-api.arkoselabs.com" }
:if ([:len [/ip dns static find name="github-cloud.s3.amazonaws.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [/ip dns static find name="atom.io" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="atom.io" }
:if ([:len [/ip dns static find name="blob.core.windows.net" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="blob.core.windows.net" }
:if ([:len [/ip dns static find name="dependabot.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="dependabot.com" }
:if ([:len [/ip dns static find name="gh.io" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="gh.io" }
:if ([:len [/ip dns static find name="ghcr.io" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="ghcr.io" }
:if ([:len [/ip dns static find name="git.io" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="git.io" }
:if ([:len [/ip dns static find name="github.blog" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.blog" }
:if ([:len [/ip dns static find name="github.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.com" }
:if ([:len [/ip dns static find name="github.community" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.community" }
:if ([:len [/ip dns static find name="github.dev" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.dev" }
:if ([:len [/ip dns static find name="github.io" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.io" }
:if ([:len [/ip dns static find name="githubapp.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubapp.com" }
:if ([:len [/ip dns static find name="githubassets.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubassets.com" }
:if ([:len [/ip dns static find name="githubcopilot.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [/ip dns static find name="githubhackathon.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubhackathon.com" }
:if ([:len [/ip dns static find name="githubnext.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubnext.com" }
:if ([:len [/ip dns static find name="githubpreview.dev" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubpreview.dev" }
:if ([:len [/ip dns static find name="githubstatus.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubstatus.com" }
:if ([:len [/ip dns static find name="githubuniverse.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubuniverse.com" }
:if ([:len [/ip dns static find name="githubusercontent.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubusercontent.com" }
:if ([:len [/ip dns static find name="myoctocat.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="myoctocat.com" }
:if ([:len [/ip dns static find name="npm.community" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npm.community" }
:if ([:len [/ip dns static find name="npmjs.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.com" }
:if ([:len [/ip dns static find name="npmjs.org" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.org" }
:if ([:len [/ip dns static find name="octocaptcha.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="octocaptcha.com" }
:if ([:len [/ip dns static find name="opensource.guide" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="opensource.guide" }
:if ([:len [/ip dns static find name="repo.new" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="repo.new" }
:if ([:len [/ip dns static find name="thegithubshop.com" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="thegithubshop.com" }
:if ([:len [/ip dns static find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" comment="github"]] = 0) do={ add forward-to=$ForwardTo comment="github" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
