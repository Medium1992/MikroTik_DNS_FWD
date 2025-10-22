:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="ads-twitter.com" }
:if ([:len [find name="cms-twdigitalassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="cms-twdigitalassets.com" }
:if ([:len [find name="grok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="grok.com" }
:if ([:len [find name="periscope.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="periscope.tv" }
:if ([:len [find name="pscp.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="pscp.tv" }
:if ([:len [find name="t.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="t.co" }
:if ([:len [find name="tellapart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="tellapart.com" }
:if ([:len [find name="tweetdeck.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="tweetdeck.com" }
:if ([:len [find name="twimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twimg.com" }
:if ([:len [find name="twitpic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitpic.com" }
:if ([:len [find name="twitter.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitter.biz" }
:if ([:len [find name="twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitter.com" }
:if ([:len [find name="twitter.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitter.jp" }
:if ([:len [find name="twitter.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitter.map.fastly.net" }
:if ([:len [find name="twittercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twittercommunity.com" }
:if ([:len [find name="twitterflightschool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitterflightschool.com" }
:if ([:len [find name="twitterinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitterinc.com" }
:if ([:len [find name="twitteroauth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitteroauth.com" }
:if ([:len [find name="twitterstat.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twitterstat.us" }
:if ([:len [find name="twtrdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twtrdns.net" }
:if ([:len [find name="twttr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twttr.com" }
:if ([:len [find name="twttr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twttr.net" }
:if ([:len [find name="twvid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="twvid.com" }
:if ([:len [find name="vine.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="vine.co" }
:if ([:len [find name="x.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="x" match-subdomain=yes type=FWD name="x.com" }
