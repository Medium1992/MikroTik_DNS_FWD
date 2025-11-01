:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pkoplink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pkoplink" match-subdomain=yes type=FWD name="pkoplink.com" }
