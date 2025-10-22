:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amplifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="amplifi.com" }
:if ([:len [find name="frontrow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="frontrow.com" }
:if ([:len [find name="ubncloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubncloud.com" }
:if ([:len [find name="ubnt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubnt.com" }
:if ([:len [find name="ui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ui.com" }
:if ([:len [find name="uisp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uisp.com" }
:if ([:len [find name="uwn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uwn.com" }
:if ([:len [find name="wifiman.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="wifiman.com" }
