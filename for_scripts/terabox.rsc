:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="terabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="terabox.com" }
:if ([:len [find name="teraboxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="teraboxcdn.com" }
