:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="amplifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="amplifi.com" }
:if ([:len [/ip dns static find name="frontrow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="frontrow.com" }
:if ([:len [/ip dns static find name="ubncloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubncloud.com" }
:if ([:len [/ip dns static find name="ubnt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubnt.com" }
:if ([:len [/ip dns static find name="ui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ui.com" }
:if ([:len [/ip dns static find name="uisp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uisp.com" }
:if ([:len [/ip dns static find name="uwn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uwn.com" }
:if ([:len [/ip dns static find name="wifiman.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="wifiman.com" }
