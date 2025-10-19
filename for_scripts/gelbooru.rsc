:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="gelbooru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gelbooru" match-subdomain=yes type=FWD name="gelbooru.com" }
