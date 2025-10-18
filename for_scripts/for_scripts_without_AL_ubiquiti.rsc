:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="amplifi.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="amplifi.com" }
:if ([:len [/ip dns static find name="frontrow.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="frontrow.com" }
:if ([:len [/ip dns static find name="ubncloud.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubncloud.com" }
:if ([:len [/ip dns static find name="ubnt.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubnt.com" }
:if ([:len [/ip dns static find name="ui.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ui.com" }
:if ([:len [/ip dns static find name="uisp.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uisp.com" }
:if ([:len [/ip dns static find name="uwn.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uwn.com" }
:if ([:len [/ip dns static find name="wifiman.com" comment="ubiquiti"]] = 0) do={ add forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="wifiman.com" }
