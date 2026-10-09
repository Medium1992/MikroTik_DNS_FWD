:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adsgram.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-communication@ads" match-subdomain=yes type=FWD name="adsgram.ai" }
