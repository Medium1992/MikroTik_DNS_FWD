:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="prismic.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proton" match-subdomain=yes type=FWD name="prismic.io" }
:if ([:len [find name="proton.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proton" match-subdomain=yes type=FWD name="proton.me" }
:if ([:len [find name="protonmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proton" match-subdomain=yes type=FWD name="protonmail.com" }
