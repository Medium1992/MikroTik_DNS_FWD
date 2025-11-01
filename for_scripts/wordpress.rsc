:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="videopress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="videopress.com" }
:if ([:len [find name="w.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="w.org" }
:if ([:len [find name="wordpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="wordpress.com" }
:if ([:len [find name="wordpress.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="wordpress.org" }
:if ([:len [find name="wordpress.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="wordpress.tv" }
:if ([:len [find name="wp-themes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="wp-themes.com" }
:if ([:len [find name="wp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="wp.com" }
:if ([:len [find name="wpvip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wordpress" match-subdomain=yes type=FWD name="wpvip.com" }
