:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ldstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linuxdo" match-subdomain=yes type=FWD name="ldstatic.com" }
