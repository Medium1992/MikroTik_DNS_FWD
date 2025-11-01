:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vaptcha" match-subdomain=yes type=FWD name="vaptcha.com" }
:if ([:len [find name="vaptcha.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vaptcha" match-subdomain=yes type=FWD name="vaptcha.net" }
