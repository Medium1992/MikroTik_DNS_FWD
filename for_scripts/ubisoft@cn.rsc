:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubisoft@cn" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
