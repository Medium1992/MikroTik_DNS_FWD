:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="memohrc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memohrc.org" }
:if ([:len [find name="memopzk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memopzk.org" }
:if ([:len [find name="memorialcenter.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memorialcenter.org" }
