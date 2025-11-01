:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fontbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontshop" match-subdomain=yes type=FWD name="fontbook.com" }
:if ([:len [find name="fontshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontshop" match-subdomain=yes type=FWD name="fontshop.com" }
:if ([:len [find name="fstopimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontshop" match-subdomain=yes type=FWD name="fstopimages.com" }
:if ([:len [find name="fontshop-prod-responsive-images.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontshop" type=FWD name="fontshop-prod-responsive-images.s3.amazonaws.com" }
