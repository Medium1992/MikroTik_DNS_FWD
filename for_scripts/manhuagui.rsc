:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="manhuagui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuagui" match-subdomain=yes type=FWD name="manhuagui.com" }
:if ([:len [find name="mhgui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuagui" match-subdomain=yes type=FWD name="mhgui.com" }
