:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="mdza.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meduza" match-subdomain=yes type=FWD name="mdza.io" }
:if ([:len [/ip dns static find name="meduza.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meduza" match-subdomain=yes type=FWD name="meduza.io" }
