:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" type=FWD name="" }
:if ([:len [/ip dns static find name="ads-twitter.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="ads-twitter.com" }
:if ([:len [/ip dns static find name="cms-twdigitalassets.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="cms-twdigitalassets.com" }
:if ([:len [/ip dns static find name="periscope.tv" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="periscope.tv" }
:if ([:len [/ip dns static find name="pscp.tv" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="pscp.tv" }
:if ([:len [/ip dns static find name="t.co" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="t.co" }
:if ([:len [/ip dns static find name="tellapart.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="tellapart.com" }
:if ([:len [/ip dns static find name="tweetdeck.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="tweetdeck.com" }
:if ([:len [/ip dns static find name="twimg.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twimg.com" }
:if ([:len [/ip dns static find name="twitpic.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitpic.com" }
:if ([:len [/ip dns static find name="twitter.biz" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.biz" }
:if ([:len [/ip dns static find name="twitter.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.com" }
:if ([:len [/ip dns static find name="twitter.map.fastly.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitter.map.fastly.net" }
:if ([:len [/ip dns static find name="twittercommunity.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twittercommunity.com" }
:if ([:len [/ip dns static find name="twitterflightschool.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterflightschool.com" }
:if ([:len [/ip dns static find name="twitterinc.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterinc.com" }
:if ([:len [/ip dns static find name="twitteroauth.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitteroauth.com" }
:if ([:len [/ip dns static find name="twitterstat.us" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twitterstat.us" }
:if ([:len [/ip dns static find name="twtrdns.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twtrdns.net" }
:if ([:len [/ip dns static find name="twttr.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twttr.com" }
:if ([:len [/ip dns static find name="twttr.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twttr.net" }
:if ([:len [/ip dns static find name="twvid.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="twvid.com" }
:if ([:len [/ip dns static find name="vine.co" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="vine.co" }
:if ([:len [/ip dns static find name="x.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" match-subdomain=yes type=FWD name="x.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="twitter" type=FWD regexp="" }
