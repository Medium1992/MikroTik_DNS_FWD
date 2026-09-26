:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="smena.cafe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smena" match-subdomain=yes type=FWD name="smena.cafe" }
