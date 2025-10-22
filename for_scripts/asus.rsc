:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asus" match-subdomain=yes type=FWD name="asus.com" }
:if ([:len [find name="asuscloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asus" match-subdomain=yes type=FWD name="asuscloud.com" }
:if ([:len [find name="asuswebstorage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asus" match-subdomain=yes type=FWD name="asuswebstorage.com" }
