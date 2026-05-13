:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinapost-life.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="chinapost-life.com" }
:if ([:len [find name="chnppmuseum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="chnppmuseum.com" }
:if ([:len [find name="cnpsec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="cnpsec.com" }
:if ([:len [find name="ctvpost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="ctvpost.com" }
:if ([:len [find name="psbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="psbc.com" }
:if ([:len [find name="ule.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="ule.com" }
:if ([:len [find name="ulecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinapost" match-subdomain=yes type=FWD name="ulecdn.com" }
