:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="groq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="groq" match-subdomain=yes type=FWD name="groq.com" }
