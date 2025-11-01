:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="reddit.app.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="reddit.app.link" }
:if ([:len [find name="reddit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="reddit.com" }
:if ([:len [find name="reddit.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="reddit.map.fastly.net" }
:if ([:len [find name="redditblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditblog.com" }
:if ([:len [find name="reddithelp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="reddithelp.com" }
:if ([:len [find name="redditinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditinc.com" }
:if ([:len [find name="redditmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditmail.com" }
:if ([:len [find name="redditmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditmedia.com" }
:if ([:len [find name="redditspace.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditspace.com" }
:if ([:len [find name="redditstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditstatic.com" }
:if ([:len [find name="redditstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddit" match-subdomain=yes type=FWD name="redditstatus.com" }
