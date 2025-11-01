:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="decide.mixpanel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mixpanel-ads@ads" match-subdomain=yes type=FWD name="decide.mixpanel.com" }
