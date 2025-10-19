:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="important-stories.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="istories" match-subdomain=yes type=FWD name="important-stories.com" }
:if ([:len [/ip dns static find name="istories.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="istories" match-subdomain=yes type=FWD name="istories.media" }
