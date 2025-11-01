:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lencr.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="letsencrypt" match-subdomain=yes type=FWD name="lencr.org" }
:if ([:len [find name="letsencrypt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="letsencrypt" match-subdomain=yes type=FWD name="letsencrypt.com" }
:if ([:len [find name="letsencrypt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="letsencrypt" match-subdomain=yes type=FWD name="letsencrypt.org" }
