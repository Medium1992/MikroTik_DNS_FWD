:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="ads-twitter.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="cms-twdigitalassets.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="periscope.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="pscp.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="t.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="tellapart.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="tweetdeck.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twimg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitpic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.map.fastly.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twittercommunity.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterflightschool.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterinc.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitteroauth.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterstat.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twtrdns.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twttr.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twttr.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twvid.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="vine.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="x.com"} on-error {}
