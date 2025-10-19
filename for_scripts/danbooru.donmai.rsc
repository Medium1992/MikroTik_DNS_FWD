:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="donmai.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="danbooru.donmai" match-subdomain=yes type=FWD name="donmai.us" }
