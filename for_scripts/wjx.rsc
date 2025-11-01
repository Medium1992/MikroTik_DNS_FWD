:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sojump.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wjx" match-subdomain=yes type=FWD name="sojump.com" }
:if ([:len [find name="wjx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wjx" match-subdomain=yes type=FWD name="wjx.com" }
:if ([:len [find name="wjx.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wjx" match-subdomain=yes type=FWD name="wjx.top" }
