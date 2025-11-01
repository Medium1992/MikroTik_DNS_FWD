:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fontexplorerx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontexplorer" match-subdomain=yes type=FWD name="fontexplorerx.com" }
