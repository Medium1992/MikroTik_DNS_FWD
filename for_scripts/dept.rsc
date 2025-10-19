:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="dept.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dept" match-subdomain=yes type=FWD name="dept.one" }
