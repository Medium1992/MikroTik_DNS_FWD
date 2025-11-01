:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aistudio.google" match-subdomain=yes type=FWD name="google.com" }
