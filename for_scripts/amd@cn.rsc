:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="www.amd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amd@cn" type=FWD name="www.amd.com" }
