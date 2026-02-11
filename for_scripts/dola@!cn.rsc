:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cici.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dola@!cn" match-subdomain=yes type=FWD name="cici.com" }
:if ([:len [find name="ciciai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dola@!cn" match-subdomain=yes type=FWD name="ciciai.com" }
:if ([:len [find name="ciciaicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dola@!cn" match-subdomain=yes type=FWD name="ciciaicdn.com" }
:if ([:len [find name="dola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dola@!cn" match-subdomain=yes type=FWD name="dola.com" }
