:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="editorx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="editorx.com" }
:if ([:len [find name="parastorage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="parastorage.com" }
:if ([:len [find name="wix-code.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wix-code.com" }
:if ([:len [find name="wix.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wix.com" }
:if ([:len [find name="wixanswers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wixanswers.com" }
:if ([:len [find name="wixapps.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wixapps.net" }
:if ([:len [find name="wixmp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wixmp.com" }
:if ([:len [find name="wixsite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wixsite.com" }
:if ([:len [find name="wixstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wix" match-subdomain=yes type=FWD name="wixstatic.com" }
