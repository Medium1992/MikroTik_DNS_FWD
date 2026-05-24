:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubnt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ui" match-subdomain=yes type=FWD name="ubnt.com" }
:if ([:len [find name="ui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ui" match-subdomain=yes type=FWD name="ui.com" }
