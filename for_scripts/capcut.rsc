:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="capcut.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capcut" match-subdomain=yes type=FWD name="capcut.com" }
:if ([:len [find name="capcutapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capcut" match-subdomain=yes type=FWD name="capcutapi.com" }
:if ([:len [find name="capcutapi.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capcut" match-subdomain=yes type=FWD name="capcutapi.us" }
:if ([:len [find name="capcutcdn-us.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capcut" match-subdomain=yes type=FWD name="capcutcdn-us.com" }
:if ([:len [find name="capcutstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="capcut" match-subdomain=yes type=FWD name="capcutstatic.com" }
