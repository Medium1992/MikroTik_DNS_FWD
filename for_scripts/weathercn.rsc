:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hf-aw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="weathercn" match-subdomain=yes type=FWD name="hf-aw.com" }
:if ([:len [find name="huafengaw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="weathercn" match-subdomain=yes type=FWD name="huafengaw.com" }
:if ([:len [find name="weathercn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="weathercn" match-subdomain=yes type=FWD name="weathercn.com" }
