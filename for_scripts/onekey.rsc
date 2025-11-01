:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="onekey-asset.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onekey" match-subdomain=yes type=FWD name="onekey-asset.com" }
:if ([:len [find name="onekey.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onekey" match-subdomain=yes type=FWD name="onekey.so" }
:if ([:len [find name="onekeycn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onekey" match-subdomain=yes type=FWD name="onekeycn.com" }
:if ([:len [find name="onekey.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onekey" type=FWD name="onekey.zendesk.com" }
