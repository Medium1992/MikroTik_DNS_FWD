:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="phncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="phncdn.com" }
:if ([:len [/ip dns static find name="pornhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornhub" match-subdomain=yes type=FWD name="pornhub.com" }
