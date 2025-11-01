:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn.ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thelinuxfoundation@cn" type=FWD name="cdn.ampproject.org" }
