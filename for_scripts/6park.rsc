:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="6park.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="6park.com" }
:if ([:len [find name="6parkbbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="6parkbbs.com" }
:if ([:len [find name="6parknews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="6parknews.com" }
:if ([:len [find name="cool18.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="cool18.com" }
:if ([:len [find name="parkvv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="parkvv.com" }
:if ([:len [find name="popo8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="popo8.com" }
:if ([:len [find name="xwbo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="6park" match-subdomain=yes type=FWD name="xwbo.com" }
