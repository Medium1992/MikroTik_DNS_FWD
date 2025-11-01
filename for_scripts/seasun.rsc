:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cbjq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasun" match-subdomain=yes type=FWD name="cbjq.com" }
:if ([:len [find name="seasungames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasun" match-subdomain=yes type=FWD name="seasungames.com" }
:if ([:len [find name="xishanju.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasun" match-subdomain=yes type=FWD name="xishanju.com" }
:if ([:len [find name="xoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasun" match-subdomain=yes type=FWD name="xoyo.com" }
:if ([:len [find name="xoyocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="seasun" match-subdomain=yes type=FWD name="xoyocdn.com" }
