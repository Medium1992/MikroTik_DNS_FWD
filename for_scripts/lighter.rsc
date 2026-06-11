:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lighter.exchange"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lighter" match-subdomain=yes type=FWD name="lighter.exchange" }
:if ([:len [find name="lighter.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lighter" match-subdomain=yes type=FWD name="lighter.xyz" }
:if ([:len [find name="zklighter.elliot.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lighter" match-subdomain=yes type=FWD name="zklighter.elliot.ai" }
