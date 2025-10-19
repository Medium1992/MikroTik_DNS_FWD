:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="echofm.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="echofm" match-subdomain=yes type=FWD name="echofm.online" }
