:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" type=FWD name="" }
:if ([:len [/ip dns static find name="amplifi.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="amplifi.com" }
:if ([:len [/ip dns static find name="frontrow.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="frontrow.com" }
:if ([:len [/ip dns static find name="ubncloud.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubncloud.com" }
:if ([:len [/ip dns static find name="ubnt.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubnt.com" }
:if ([:len [/ip dns static find name="ui.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ui.com" }
:if ([:len [/ip dns static find name="uisp.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uisp.com" }
:if ([:len [/ip dns static find name="uwn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uwn.com" }
:if ([:len [/ip dns static find name="wifiman.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="wifiman.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="ubiquiti" type=FWD regexp="" }
