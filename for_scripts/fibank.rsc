:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="meawallet.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fibank" match-subdomain=yes type=FWD name="meawallet.app" }
