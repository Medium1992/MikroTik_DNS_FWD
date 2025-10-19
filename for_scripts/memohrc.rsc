:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="memohrc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memohrc.org" }
:if ([:len [/ip dns static find name="memopzk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memopzk.org" }
:if ([:len [/ip dns static find name="memorialcenter.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memorialcenter.org" }
