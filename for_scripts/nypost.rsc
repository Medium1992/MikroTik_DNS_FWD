:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nypost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nypost" match-subdomain=yes type=FWD name="nypost.com" }
:if ([:len [find name="nypost.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nypost" match-subdomain=yes type=FWD name="nypost.help" }
:if ([:len [find name="nypostreprints.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nypost" match-subdomain=yes type=FWD name="nypostreprints.com" }
