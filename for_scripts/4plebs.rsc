:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4pcdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4plebs" match-subdomain=yes type=FWD name="4pcdn.org" }
:if ([:len [find name="4plebs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4plebs" match-subdomain=yes type=FWD name="4plebs.org" }
