:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="atom.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="blob.core.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="dependabot.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="gh.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="ghcr.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="git.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.blog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.community"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubassets.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubcopilot.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubhackathon.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubnext.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubpreview.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubstatus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubuniverse.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="myoctocat.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npm.community"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="octocaptcha.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="opensource.guide"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="repo.new"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="thegithubshop.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-api.arkoselabs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-cloud.s3.amazonaws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"} on-error {}
