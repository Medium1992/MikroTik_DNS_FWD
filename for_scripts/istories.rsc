:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="important-stories.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="istories" match-subdomain=yes type=FWD name="important-stories.com" }
:if ([:len [find name="istories.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="istories" match-subdomain=yes type=FWD name="istories.media" }
