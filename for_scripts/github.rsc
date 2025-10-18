:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="atom.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="atom.io" }
:if ([:len [/ip dns static find name="blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="blob.core.windows.net" }
:if ([:len [/ip dns static find name="dependabot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="dependabot.com" }
:if ([:len [/ip dns static find name="gh.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="gh.io" }
:if ([:len [/ip dns static find name="ghcr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="ghcr.io" }
:if ([:len [/ip dns static find name="git.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="git.io" }
:if ([:len [/ip dns static find name="github.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.blog" }
:if ([:len [/ip dns static find name="github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.com" }
:if ([:len [/ip dns static find name="github.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.community" }
:if ([:len [/ip dns static find name="github.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.dev" }
:if ([:len [/ip dns static find name="github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.io" }
:if ([:len [/ip dns static find name="githubapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubapp.com" }
:if ([:len [/ip dns static find name="githubassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubassets.com" }
:if ([:len [/ip dns static find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [/ip dns static find name="githubhackathon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubhackathon.com" }
:if ([:len [/ip dns static find name="githubnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubnext.com" }
:if ([:len [/ip dns static find name="githubpreview.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubpreview.dev" }
:if ([:len [/ip dns static find name="githubstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubstatus.com" }
:if ([:len [/ip dns static find name="githubuniverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubuniverse.com" }
:if ([:len [/ip dns static find name="githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubusercontent.com" }
:if ([:len [/ip dns static find name="myoctocat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="myoctocat.com" }
:if ([:len [/ip dns static find name="npm.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npm.community" }
:if ([:len [/ip dns static find name="npmjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.com" }
:if ([:len [/ip dns static find name="npmjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.org" }
:if ([:len [/ip dns static find name="octocaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="octocaptcha.com" }
:if ([:len [/ip dns static find name="opensource.guide"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="opensource.guide" }
:if ([:len [/ip dns static find name="repo.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="repo.new" }
:if ([:len [/ip dns static find name="thegithubshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="thegithubshop.com" }
:if ([:len [/ip dns static find name="github-api.arkoselabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-api.arkoselabs.com" }
:if ([:len [/ip dns static find name="github-cloud.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [/ip dns static find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
