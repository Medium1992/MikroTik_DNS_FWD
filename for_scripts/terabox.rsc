:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1024terabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="1024terabox.com" }
:if ([:len [find name="bestclouddrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="bestclouddrive.com" }
:if ([:len [find name="freeterabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="freeterabox.com" }
:if ([:len [find name="nephobox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="nephobox.com" }
:if ([:len [find name="terabox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="terabox.com" }
:if ([:len [find name="terabox1024.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="terabox1024.com" }
:if ([:len [find name="teraboxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="terabox" match-subdomain=yes type=FWD name="teraboxcdn.com" }
