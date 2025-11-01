:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tgbus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tgbus" match-subdomain=yes type=FWD name="tgbus.com" }
