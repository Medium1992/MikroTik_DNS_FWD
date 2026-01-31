:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clearbit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clearbit" match-subdomain=yes type=FWD name="clearbit.com" }
:if ([:len [find name="clearbitjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clearbit" match-subdomain=yes type=FWD name="clearbitjs.com" }
:if ([:len [find name="clearbitscripts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clearbit" match-subdomain=yes type=FWD name="clearbitscripts.com" }
