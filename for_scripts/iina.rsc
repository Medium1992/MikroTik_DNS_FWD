:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="iina.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iina" match-subdomain=yes type=FWD name="iina.io" }
