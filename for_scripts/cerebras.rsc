:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cerebras.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cerebras" match-subdomain=yes type=FWD name="cerebras.ai" }
