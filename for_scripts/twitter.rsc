:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ads-twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="ads-twitter.com" }
:if ([:len [/ip dns static find name="cms-twdigitalassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="cms-twdigitalassets.com" }
:if ([:len [/ip dns static find name="periscope.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="periscope.tv" }
:if ([:len [/ip dns static find name="pscp.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="pscp.tv" }
:if ([:len [/ip dns static find name="t.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="t.co" }
:if ([:len [/ip dns static find name="tellapart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="tellapart.com" }
:if ([:len [/ip dns static find name="tweetdeck.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="tweetdeck.com" }
:if ([:len [/ip dns static find name="twimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twimg.com" }
:if ([:len [/ip dns static find name="twitpic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitpic.com" }
:if ([:len [/ip dns static find name="twitter.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.biz" }
:if ([:len [/ip dns static find name="twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.com" }
:if ([:len [/ip dns static find name="twitter.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.jp" }
:if ([:len [/ip dns static find name="twitter.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.map.fastly.net" }
:if ([:len [/ip dns static find name="twittercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twittercommunity.com" }
:if ([:len [/ip dns static find name="twitterflightschool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterflightschool.com" }
:if ([:len [/ip dns static find name="twitterinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterinc.com" }
:if ([:len [/ip dns static find name="twitteroauth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitteroauth.com" }
:if ([:len [/ip dns static find name="twitterstat.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterstat.us" }
:if ([:len [/ip dns static find name="twtrdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twtrdns.net" }
:if ([:len [/ip dns static find name="twttr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twttr.com" }
:if ([:len [/ip dns static find name="twttr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twttr.net" }
:if ([:len [/ip dns static find name="twvid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twvid.com" }
:if ([:len [/ip dns static find name="vine.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="vine.co" }
:if ([:len [/ip dns static find name="x.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="x.com" }
