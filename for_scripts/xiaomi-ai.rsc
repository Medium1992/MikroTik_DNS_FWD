:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="miaibox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ai" match-subdomain=yes type=FWD name="miaibox.com" }
:if ([:len [find name="xiaoaiassist.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ai" match-subdomain=yes type=FWD name="xiaoaiassist.com" }
:if ([:len [find name="xiaomimimo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-ai" match-subdomain=yes type=FWD name="xiaomimimo.com" }
