:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imagecurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imagecurl" match-subdomain=yes type=FWD name="imagecurl.com" }
:if ([:len [find name="imagecurl.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imagecurl" match-subdomain=yes type=FWD name="imagecurl.org" }
:if ([:len [find name="imgcrl.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imagecurl" match-subdomain=yes type=FWD name="imgcrl.org" }
