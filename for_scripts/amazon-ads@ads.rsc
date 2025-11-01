:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amazon-adsystem.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon-ads@ads" match-subdomain=yes type=FWD name="amazon-adsystem.com" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon-ads@ads" match-subdomain=yes type=FWD name="serving-sys.com" }
