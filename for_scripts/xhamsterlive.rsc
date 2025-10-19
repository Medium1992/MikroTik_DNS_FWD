:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="strpst.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamsterlive" match-subdomain=yes type=FWD name="strpst.com" }
:if ([:len [/ip dns static find name="xhamsterlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamsterlive" match-subdomain=yes type=FWD name="xhamsterlive.com" }
